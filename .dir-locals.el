((org-mode . ((org-publish-project-alist .
                                         (("org"
                                           :base-directory "./"
                                           :publishing-directory "./docs/"
                                           :publishing-function org-html-publish-to-html
                                           :section-numbers nil
                                           :table-of-contents nil
                                           :html-preamble t
                                           :html-head "<link rel=\"stylesheet\" type=\"text/css\" href=\"https://fniessen.github.io/org-html-themes/src/readtheorg_theme/css/htmlize.css\"/>
<link rel=\"stylesheet\" type=\"text/css\" href=\"https://fniessen.github.io/org-html-themes/src/readtheorg_theme/css/readtheorg.css\"/>

<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js\"></script>
<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js\"></script>
<script type=\"text/javascript\" src=\"https://fniessen.github.io/org-html-themes/src/lib/js/jquery.stickytableheaders.min.js\"></script>
<script type=\"text/javascript\" src=\"https://fniessen.github.io/org-html-themes/src/readtheorg_theme/js/readtheorg.js\"></script>"))))))
