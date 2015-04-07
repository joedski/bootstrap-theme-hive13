Hive13 Bootstrap Theme
======================

Bootstrap theme for the Hive13 homepage.



Usage
-----

- Bower: `bower install git://github.com/joedski/bootstrap-theme-hive13.git`
- ... others?

The main file, which you can also see by peeking inside `bower.json`, is `dist/bootstrap-hive13.css`.  This file includes the core bootstrap styles, so no need to include those before it.  If you'd like to load source maps, too, be sure to include `dist/bootstrap-hive13.css.map` as well.



Testing
-------

Run `npm test` or `brunch watch -s` (which is what `npm test` calls) and then point your browser to `localhost:3333` to see the Bootstrap Theme Demo Page doing its thing.



Building
--------

Do the usual `npm install` and `bower install`, then on unixy systems run `npm run build`.  On Windows systems, the build command should work as `lessc` tries to differentiate between a lone `:` and a `:\\` with drive letter.

If simply running `npm run build` doesn't work, try this: `node node_modules/less/bin/lessc --source-map --include-path="node_modules/bootstrap/less;src" src/bootstrap-hive13.less dist/bootstrap-hive13.css`

This is the same as running `npm run build` except that the `:` is now a `;`.  Why?  That's a very good question.
