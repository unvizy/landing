# unvizy — Personal Landing Page

A minimal, Medium-style personal landing page built with [Hugo](https://gohugo.io/).

## Project Structure

```
landing/
├── content/
│   └── _index.md            # Main page content (bio & copy)
├── layouts/
│   ├── _default/
│   │   └── baseof.html      # Base HTML template (head, body shell)
│   └── index.html           # Homepage template
├── static/
│   └── css/
│       └── style.css        # Medium-inspired stylesheet
├── public/                  # Generated output (do not edit)
├── hugo.toml                # Hugo site configuration
└── README.md
```

## Prerequisites

- [Hugo](https://gohugo.io/installation/) (extended edition recommended)

Install via Homebrew:

```bash
brew install hugo
```

## Running Locally

Start the development server:

```bash
hugo server -D
```

The site will be available at **http://localhost:1313**.

## Building for Production

Generate static files to the `public/` directory:

```bash
hugo
```

## Deployment

The contents of `public/` can be deployed to any static hosting provider — GitHub Pages, Netlify, Vercel, Cloudflare Pages, etc.
