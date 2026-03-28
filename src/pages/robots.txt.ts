import type { APIRoute } from 'astro';

const robotsTxt = `\
User-agent: *
Disallow: /dist/
`;

const getRobotsTxt = (sitemapURL: URL) => `${robotsTxt}
Sitemap: ${sitemapURL.href}
`;

export const GET: APIRoute = ({ site }) => {
  const sitemapURL = new URL('sitemap-index.xml', site);
  return new Response(getRobotsTxt(sitemapURL));
};
