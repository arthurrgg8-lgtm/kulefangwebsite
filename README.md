# Kulefang Website

This project is built with Astro, React, Tailwind CSS v4, and shadcn/ui.

## Requirements

- Node.js 20 or newer
- pnpm

If `pnpm` is not installed yet, install it with:

```bash
npm install -g pnpm
```

## Clone The Repository

```bash
git clone https://github.com/arthurrgg8-lgtm/kulefangwebsite.git
cd kulefangwebsite
```

## Install Dependencies

```bash
pnpm install
```

## Run Locally

Start the development server:

```bash
pnpm dev
```

After that, open the local URL shown in the terminal. Astro usually runs on:

```text
http://localhost:4321
```

## Launch On Windows

If you are using Windows, you can also start the project with the included batch file:

```bat
launch-website.bat
```

What it does:

- checks that Node.js is installed
- checks that `pnpm` is installed
- installs dependencies automatically if `node_modules` is missing
- opens `http://localhost:4321/` in the browser
- starts the Astro dev server with `pnpm dev --host 0.0.0.0`

Run it by double-clicking [`launch-website.bat`](/home/lazzy/Desktop/kulefangwebsite/launch-website.bat) in Windows Explorer, or from Command Prompt inside the project folder:

```bat
launch-website.bat
```

## Build For Production

```bash
pnpm build
```

The production output will be generated in the `dist/` folder.

## Preview The Production Build

```bash
pnpm preview
```

## Available Scripts

- `pnpm dev` starts the local development server
- `pnpm build` creates the production build
- `pnpm build-dev` runs the alternate build command with `BUILD_DEV=true`
- `pnpm preview` previews the production build locally
- `launch-website.bat` starts the project on Windows with automatic dependency installation

## Tech Stack

- Astro
- React 19
- Tailwind CSS v4
- shadcn/ui
- Lucide
- Vite
