/* Tintero - service worker (offline cache) */
const VERSION = 'tintero-v2';
const PRECACHE = [
  './index.html',
  './Tintero%20-%20motor_aventuras.html',
  './Tintero%20-%20reproductor_aventuras.html',
  './manifest.webmanifest',
  './Imagen/icon-192.png',
  './Imagen/icon-512.png',
  './Imagen/apple-touch-icon.png',
  './Imagen/tintero-logo.png',
  './Imagen/tintero-logo-nombre.png'
];

self.addEventListener('install', event => {
  event.waitUntil(
    caches.open(VERSION)
      .then(cache => cache.addAll(PRECACHE))
      .then(() => self.skipWaiting())
  );
});

self.addEventListener('activate', event => {
  event.waitUntil(
    caches.keys()
      .then(keys => Promise.all(keys.filter(k => k !== VERSION).map(k => caches.delete(k))))
      .then(() => self.clients.claim())
  );
});

self.addEventListener('fetch', event => {
  const req = event.request;
  const url = new URL(req.url);

  // Only handle same-origin GET requests.
  if (req.method !== 'GET' || url.origin !== location.origin) return;

  // Pages: prefer the network so updates arrive, fall back to cache offline.
  if (req.mode === 'navigate') {
    event.respondWith(
      fetch(req)
        .then(res => {
          const copy = res.clone();
          caches.open(VERSION).then(cache => cache.put(req, copy));
          return res;
        })
        .catch(() => caches.match(req).then(hit => hit || caches.match('./index.html')))
    );
    return;
  }

  // Assets: serve from cache first, then network (and store for later).
  event.respondWith(
    caches.match(req).then(hit => {
      if (hit) return hit;
      return fetch(req).then(res => {
        if (res && res.status === 200 && res.type === 'basic') {
          const copy = res.clone();
          caches.open(VERSION).then(cache => cache.put(req, copy));
        }
        return res;
      });
    })
  );
});
