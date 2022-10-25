'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  ".git/COMMIT_EDITMSG": "df76794a190a10abdc3697f52569292c",
".git/config": "c0dc1e4eb3d74f8dbff36ac9245d05c1",
".git/description": "a0a7c3fff21f2aea3cfa1d0316dd816c",
".git/HEAD": "cf7dd3ce51958c5f13fece957cc417fb",
".git/hooks/applypatch-msg.sample": "ce562e08d8098926a3862fc6e7905199",
".git/hooks/commit-msg.sample": "579a3c1e12a1e74a98169175fb913012",
".git/hooks/fsmonitor-watchman.sample": "a0b2633a2c8e97501610bd3f73da66fc",
".git/hooks/post-update.sample": "2b7ea5cee3c49ff53d41e00785eb974c",
".git/hooks/pre-applypatch.sample": "054f9ffb8bfe04a599751cc757226dda",
".git/hooks/pre-commit.sample": "305eadbbcd6f6d2567e033ad12aabbc4",
".git/hooks/pre-merge-commit.sample": "39cb268e2a85d436b9eb6f47614c3cbc",
".git/hooks/pre-push.sample": "2c642152299a94e05ea26eae11993b13",
".git/hooks/pre-rebase.sample": "56e45f2bcbc8226d2b4200f7c46371bf",
".git/hooks/pre-receive.sample": "2ad18ec82c20af7b5926ed9cea6aeedd",
".git/hooks/prepare-commit-msg.sample": "2b5c047bdb474555e1787db32b2d2fc5",
".git/hooks/push-to-checkout.sample": "c7ab00c7784efeadad3ae9b228d4b4db",
".git/hooks/update.sample": "647ae13c682f7827c22f5fc08a03674e",
".git/index": "9020cf440f71309c8e6adda63a76efe3",
".git/info/exclude": "036208b4a1ab4a235d75c181e685e5a3",
".git/logs/HEAD": "7f8469a655918a972e1d80a3cea7e35e",
".git/logs/refs/heads/main": "6f693a70d8546b3ada2245eb7df0ac06",
".git/objects/00/0990988df6c3dd18c2a4d2a213692a4b2ef224": "cfdf587c52a6162f943b9342171360cf",
".git/objects/02/344b84ba9c80b7099fc4ac805efc08f3a07e99": "3f8ed0deff410d7c8109299b6d5c886e",
".git/objects/05/a7ca9cf2402bf639e1b960321c868e0f72c4f3": "f0cddd818cca1513a89cba04dfebd7ee",
".git/objects/09/2e6f0ecb5bba38478d5a24a60bee0296bfc343": "0b12f2a5149127260b489f35342826f3",
".git/objects/0d/9af4ebea43e32a5fa94c9e81d107239d671589": "0764b37cd7a3421fc806944a31b25d99",
".git/objects/0f/fdce26a73686b6e6bf625f29afe782a7b7740a": "9dbe2bfdfdedf9516b0f94c843ab74cf",
".git/objects/1a/b847b818dec389fb43fb9da80637c02e27d3d3": "8af286f2a069534106d53e8c037b0a4a",
".git/objects/1d/a31550361b6f7549cc11e7bf2c2d19ea7ee010": "49bd984a7301303fbb8b9750e52705ac",
".git/objects/22/019ed41fdaf1895e5accbb2557501a9895045e": "7b4ba7cc5bcbe0258f63e8ce51b6f20d",
".git/objects/2f/47c9dd0b4b93f32a1b18a70dbac08974739b9f": "a2456b5730c28e201076e517692c57e4",
".git/objects/35/4d1910f9b2b95beace7d96269bcf4471998af6": "16d8999c1e62174bdf1b67cc93a1d270",
".git/objects/36/7eb6e70283fd4c80f8b966971e6977eb5b56b4": "5ebd0c7c9ac5c521b34ff40e8973b277",
".git/objects/3c/a6cb8c9da094f942944fbded1d975601965673": "4c90560be672e2c00defaaffc8f141a7",
".git/objects/3f/7682a6e830e34f27e98a37d386fa63b2985df4": "1acac7a08041d4c873c649de6751474c",
".git/objects/4f/33c299ff01a3a7593cba81c3dfa9d700d9c101": "54635d2cf401262f489aa005f6ad21ca",
".git/objects/51/22149de4f765805422d65518db08b0d0189da3": "5fc12e8d013846b4d0bfd123667ba247",
".git/objects/56/68047ed896d4f8a1fcb224715843f30a926e93": "096cc168d570b5127381b7b2b2a1b053",
".git/objects/5a/ea8ba52e75f8b958c6b4c9888620957ca0babe": "0ec3ee3aa4fb558f28c137e0b4be5806",
".git/objects/64/e5df0e58333e25175773d468ddeb0243936a8c": "8f9d00ac4c0a3d76db0f54f429095a94",
".git/objects/65/734597efd133012e3d61b6b5c0976b35749ebc": "197b25a5b7df75e55080408ee40b8e04",
".git/objects/68/25ea42f48082de76fc5f664a1262c01da109a3": "63bed41cb3f4ccefe8eca331df09ff27",
".git/objects/68/fb442e180a032909d8280adc3dd0a9590fe4d3": "7da3922e654a986f9a1e7dbfb5170a19",
".git/objects/74/dac8e70dcb9050f9215962378cdc26a65cb331": "d2598d3ae6f633202bde9c1129e13302",
".git/objects/7c/fb6f962bdb8c4b610bb1bb25b6c4361f9d20e8": "20235224869b650fc9ceb371e56bb5c9",
".git/objects/88/cfd48dff1169879ba46840804b412fe02fefd6": "e42aaae6a4cbfbc9f6326f1fa9e3380c",
".git/objects/8a/aa46ac1ae21512746f852a42ba87e4165dfdd1": "1d8820d345e38b30de033aa4b5a23e7b",
".git/objects/97/39e7e8e4dc0baa44e6aea09cf7b40a2a6b85a8": "83f7d205dbdb15042314fc3f83e0c81a",
".git/objects/97/8746b5424d1212460133977131fc5ef0971abb": "3cc094294d4d3275ff02b12eff5e10c3",
".git/objects/a3/5cba3b2006212daf2cce52861676c95495cfcb": "39180bc62f5c57f308b21186b024b212",
".git/objects/a7/298caacffd33292982d9681984a79f8edcdfa0": "d82030ead018cfa45fbd7a9fa614ef7c",
".git/objects/ab/605f9e2e3c347708a810435ba3a7debc52e1df": "6625299185704ce425994aa2ca00c523",
".git/objects/ac/c0d0708898a0431b54a03f1d9f4495a290a16f": "71bd0e8088c7fec58023430f08b806f7",
".git/objects/b0/800345ba9410149a2b816c662e51e361acac13": "429305f7a9765e2dd2348f77e328be8d",
".git/objects/b7/49bfef07473333cf1dd31e9eed89862a5d52aa": "36b4020dca303986cad10924774fb5dc",
".git/objects/b7/b4d6f10b1e3405b55f66d2402f402a2cdee7b8": "7d716a2e8332b3c955e102132524414e",
".git/objects/b9/2a0d854da9a8f73216c4a0ef07a0f0a44e4373": "f62d1eb7f51165e2a6d2ef1921f976f3",
".git/objects/ba/573f2f559b44478f5b59500b35cc8dc097c81c": "c903a99d8a6be070d7b5b250818b03bc",
".git/objects/bf/5ee77ff267343cad2d6f3e9c3b94e659f124eb": "445aa191b9626429d296f2c8d04bbd51",
".git/objects/c4/a6118df6408fb3b565c1a6ef5a1a311a03f1b4": "db96ca9dc65e7e71bb8276c495b4f122",
".git/objects/c5/8a5ddaccbb77b17b79940afe99f20f2a3e773a": "883a2100deb4a0f9941604afb07a7b53",
".git/objects/c8/5b5cd847ca70cbc7fa040bf09408d9aacc38e2": "018533a1b641787d30fc7cfd784fe87b",
".git/objects/cc/5725b315760d100f6386e6bbf09af8fe57a9f1": "29c19352d2bee0821600856656c95791",
".git/objects/cd/22076013ce8b84475eae9bb4cd6c60b5460fbe": "81c620e2d6cbe5638d6c90ee25886389",
".git/objects/cd/2d4e2cd9737f01811fa65637f4b3cf3ee5231e": "169c9595040fd16e96905a05350fd915",
".git/objects/d0/a89ff8ba1f31798716689bcd45782f355bcf80": "2bf862c4291fb632550b5b6bb5c0af0e",
".git/objects/d5/af151e2521af680f59a48b3e91455cc2b0cf37": "49eeb55beda4e62d7675a657c2a5118e",
".git/objects/d6/9c56691fbdb0b7efa65097c7cc1edac12a6d3e": "868ce37a3a78b0606713733248a2f579",
".git/objects/dd/cd9daba13f707c89f4749e38a1b840ab4a9227": "08a49a2dbad0bf60657a8d51607e5a9f",
".git/objects/de/28db843d7df6ed23b8a7526f6b6b4a83425fe7": "797e4f7b3d8dced098c51679ff33e848",
".git/objects/e0/2012ca0a73da86edd7614aebdc24f350669305": "4cb516f7f367eb8387729d8cfc7cf9b2",
".git/objects/eb/9b4d76e525556d5d89141648c724331630325d": "37c0954235cbe27c4d93e74fe9a578ef",
".git/objects/fe/3914bcf3baf9d87a873a444cac8aaf9dcd54c1": "372add7dd6cdabc32b9333e8d66bff72",
".git/refs/heads/main": "a90adeacf5aa781f9c1fa75e07859ad5",
"assets/AssetManifest.json": "27d3f73e164ffe2bfef81ed81fd46154",
"assets/assets/avatar.jpg": "83c32aae7aa93506e0a38ef78247c932",
"assets/assets/avatar2.JPG": "e80edd9fb8c698d44c31bffa71579af6",
"assets/assets/avatar3.jpg": "ed8fcfd081908f87136dc9b5cb0320ea",
"assets/assets/FontManifest.json": "256fee9e19f5636789e60f17f84a1959",
"assets/assets/github.png": "d22ee3727a7216019c3848df6eafa024",
"assets/assets/Gmail_icon_(2020).svg.webp": "55a062ee8c0718fcfaf5492aef250009",
"assets/assets/GoogleSansRegular.ttf": "b5c77a6aed75cdad9489effd0d5ea411",
"assets/assets/linkedin.png": "926e2dcf5ab4220a359867614556df68",
"assets/assets/moon.png": "a270b8a10d1a9a52441bf5a322dd1b86",
"assets/assets/NR_Mikki.JPG": "8d93c4eed10e73bd5ce680fde59f086b",
"assets/assets/portfolio.jpg": "b0bdc88c46163bd3de2421cb8682d05f",
"assets/assets/portfolio2.jpg": "631433d3ddb7cf9136bf249f8ce96068",
"assets/assets/portfolio_updated.png": "19cdb24207c02910fdb93bff26455edb",
"assets/assets/Q&A_model.png": "0d423c5c37adc84b75184f5bd26bb2b6",
"assets/assets/quizbowl.jpg": "b7f9f6e4e86e5e1ad34e408abaa1d85a",
"assets/assets/Rahman_RamisaTahsin_resume.pdf": "8b1aa6b4c21ba93bf2d0346bf46ed1a6",
"assets/assets/ravensurgical.jpg": "2b8b451bc265e691affe692aea9c27c2",
"assets/FontManifest.json": "ab310715c29abd30b1eb1b6c626d8ec7",
"assets/fonts/MaterialIcons-Regular.otf": "95db9098c58fd6db106f1116bae85a0b",
"assets/NOTICES": "94608ea5ded1e51edc460077c03e642e",
"assets/shaders/ink_sparkle.frag": "2ad5fabd6a36a6deff087b8edfd0c1f8",
"canvaskit/canvaskit.js": "2bc454a691c631b07a9307ac4ca47797",
"canvaskit/canvaskit.wasm": "bf50631470eb967688cca13ee181af62",
"canvaskit/profiling/canvaskit.js": "38164e5a72bdad0faa4ce740c9b8e564",
"canvaskit/profiling/canvaskit.wasm": "95a45378b69e77af5ed2bc72b2209b94",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "8ae00b472ec3937a5bee52055d6bc8b4",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "1fd4c500378afc7722f78977c6ee4ddc",
"/": "1fd4c500378afc7722f78977c6ee4ddc",
"main.dart.js": "080295d26e732cd78bb206729aa549d1",
"manifest.json": "e74af8957b5899dc6da961caee768ec9",
"version.json": "bed5bceda8053b81e9cdf6c7c0db279e"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
