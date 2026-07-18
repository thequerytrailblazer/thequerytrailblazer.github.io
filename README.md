# wdquerytrailblazer.github.io

Source code for my personal academic website, built with [Jekyll](https://jekyllrb.com/) on the [academicpages](https://github.com/academicpages/academicpages.github.io) theme (a fork of [Minimal Mistakes](https://github.com/mmistakes/minimal-mistakes)).

**Live site:** https://wdquerytrailblazer.github.io/

## What's here

- `_pages/` — static pages (About, CV, Portfolio)
- `_publications/` — individual publication entries
- `_portfolio/` — partnership programs, research grant administration, and conference engagement write-ups
- `_data/experience.yml` — work experience and education timeline data
- `_sass/`, `assets/` — theme styling and static assets

A few default theme features (blog posts, talks, teaching) are excluded from the build in `_config.yml` since I don't currently use them. The source files are kept locally but not tracked in this repo — see `.gitignore`.

## Local development

Requires [Docker](https://www.docker.com/) (no local Ruby/Jekyll install needed):

```bash
docker run --rm -it \
  -v "$PWD":/srv/jekyll \
  -v jekyll-bundle-cache:/usr/local/bundle \
  -p 4000:4000 \
  jekyll/jekyll \
  bash -c "bundle install && bundle exec jekyll serve --host 0.0.0.0"
```

Then visit `http://localhost:4000`.

## Deployment

This site is hosted on [GitHub Pages](https://pages.github.com/) and builds automatically from the `master` branch on push.

## Attribution

Built on [academicpages](https://github.com/academicpages/academicpages.github.io), which is itself a fork of [Minimal Mistakes](https://github.com/mmistakes/minimal-mistakes) by Michael Rose, both licensed under the MIT License. See `LICENSE` for details.