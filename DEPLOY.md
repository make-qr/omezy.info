# Deploy — omezy.info

## 1. GitHub repo

Source: `https://github.com/make-qr/omezy.info`  
Push branch `main`. Workflow builds Jekyll → `gh-pages` with CNAME `omezy.info`.

## 2. GitHub Pages

Settings → Pages: serve from `gh-pages` (the workflow publishes there).  
Custom domain: `omezy.info`. Enable HTTPS after DNS is green.

## 3. Cloudflare / DNS (apex)

GitHub Pages for an apex domain needs A/AAAA **or** CNAME flattening:

| Type | Name | Target |
|------|------|--------|
| A | `@` | `185.199.108.153` |
| A | `@` | `185.199.109.153` |
| A | `@` | `185.199.110.153` |
| A | `@` | `185.199.111.153` |
| CNAME | `www` | `make-qr.github.io` |

**DNS only (grey cloud)** — proxy can cause 301 loops, same as `blog.omeglechat.online`.

Alternatively: CNAME flattening `@` → `make-qr.github.io`.

## 4. Check

- https://omezy.info/
- https://omezy.info/what-to-say-first-on-random-video-chat/
- https://omezy.info/sitemap.xml
- https://omezy.info/robots.txt

## 5. Search Console (anh)

Add property `https://omezy.info/` → submit `https://omezy.info/sitemap.xml`.  
GA4 is `G-W6K41T3S0F` (same as omezy.net — filter hostname).
