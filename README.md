# Dual-domain static contact pages

Single nginx container serving two hostnames:

| Domain | Page |
| --- | --- |
| `www.welcome-to-vice-city.com` | Contact landing |
| `www.welcome-to-vice-city-vi.com` | Contact landing |

Apex hosts redirect to www. Deployed on Coolify via Dockerfile on port `3000`.
