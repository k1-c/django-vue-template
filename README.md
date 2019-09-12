# Django-Vue-Template

This is a template for coexisting Django rest framework and Vue.js.  
This is something I've prepared myself to help with development, but you are free to use this if you like it.

## Instalation

To deploy the app locally, you will need to:

- If you don't have 'pipenv', install this.

- Install required modules

```sh
        pipenv install
```

- (If you use PostgreSQL) Setup Database on PostgreSQL 

- Create local_settings.py from local_settings.tpl; and modify according to SECRET_KEY and DB configuration

- Make migration files and migrate

```sh
    python manage.py makemigrations
    python manage.py migrate
```

## Frontend

Frontend-specific files are under the `frontend/` subdirectory, run commands inside that subdirectory.

## Frontend - Test/Development

To build and run the frontend single-page-app, you'll need:

- Node v10.1.0 and up.

- [Yarn](https://yarnpkg.com/)

To start the development server:

- Install NPM dependencies:

```sh
yarn install
```

- Start the dev server:

```sh
yarn serve
```

Your default browser will open the test site http://localhost:8080

## Frontend - Production

To build static files for production, including Django static assets

- Install NPM dependencies

- Build SPA static files

```sh
yarn build
```

- Collect Django static files under `static/` (Execute in root directory)

```sh
python manage.py collectstatic
```

