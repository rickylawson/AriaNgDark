#!/bin/bash
wget -qO "a.zip" "https://github.com/mayswind/AriaNg/releases/download/1.1.7/AriaNg-1.1.7-AllInOne.zip" &>/dev/null
unzip -j "a.zip" "index.html" -d "./" &>/dev/null
rm -f "a.zip" &>/dev/null
sed -i -E "s/#fff/#0d1117/g" "index.html" &>/dev/null
sed -i -E "s/#000/#fff/g" "index.html" &>/dev/null
sed -i -E "s/#f9f9f9/#161b22/g" "index.html" &>/dev/null
sed -i -E "s/#f5f5f5/#1d232c/g" "index.html" &>/dev/null
sed -i -E "s/#ddd/#4e5765/g" "index.html" &>/dev/null
sed -i -E "s/#8b949e/#161b22/g" "index.html" &>/dev/null
sed -i -E "s/#333/#8b949e/g" "index.html" &>/dev/null
sed -i -E "s/#d2d6de/#161b22/g" "index.html" &>/dev/null
sed -i -E "s/#f6f6f6/#161b22/g" "index.html" &>/dev/null
sed -i -E "s/#eee/#0d1117/g" "index.html" &>/dev/null
sed -i -E "s/#ccc/#4e5765/g" "index.html" &>/dev/null
sed -i -E "s/#444/#fff/g" "index.html" &>/dev/null
sed -i -E "s/#555/#fff/g" "index.html" &>/dev/null
sed -i -E "s/#f7f7f7/#0d1117/g" "index.html" &>/dev/null
sed -i -E "s/#f4f4f4/#0d1117/g" "index.html" &>/dev/null
sed -i -E "s/#e7e7e7/#1d232c/g" "index.html" &>/dev/null
sed -i -E "s/#adadad/#0d1117/g" "index.html" &>/dev/null
sed -i -E "s/#00a65a/#12221d/g" "index.html" &>/dev/null
sed -i -E "s/#3c4852/#0d1117/g" "index.html" &>/dev/null
sed -i -E "s/#2e343c/#161b22/g" "index.html" &>/dev/null
sed -i -E "s/#707070/#4e5765/g" "index.html" &>/dev/null
sed -i -E "s/#e9eeee/#111d2f/g" "index.html" &>/dev/null
sed -i -E "s/#252c30/#161b22/g" "index.html" &>/dev/null
sed -i -E "s/#e1e3e9/#161b22/g" "index.html" &>/dev/null
sed -i -E "s/#3c8dbc/#111d2f/g" "index.html" &>/dev/null
sed -i -E "s/#367fa9/#111d2f/g" "index.html" &>/dev/null
sed -i -E "s/#152a45/#111d2f/g" "index.html" &>/dev/null
sed -i -E "s/#204d74/#111d2f/g" "index.html" &>/dev/null
sed -i -E "s/#dd4b39/#22141a/g" "index.html" &>/dev/null
sed -i -E "s/#d73925/#22141a/g" "index.html" &>/dev/null
sed -i -E "s/#ac2925/#22141a/g" "index.html" &>/dev/null
sed -i -E "s/>AriaNg</>AriaNgDark</g" "index.html" &>/dev/null
sed -i -E "s/0 1px 1px hsla\(0,0%,100%,.75\)/none/g" "index.html" &>/dev/null
sed -i -E "s/<\/head>/<style>.btn.hover,.btn:active,.btn:hover{color:#fff \!important}.main-header .logo .logo-lg {cursor: default;}.main-sidebar{border-right: 1px #161b22 solid}.form-control{border:1px #161b22 solid}.nav-tabs-custom .nav.nav-tabs.nav-tabs-none{display:none}.skin-aria-ng .sidebar-menu>li.header{padding-top:4px;padding-bottom:4px}.skin-aria-ng .sidebar-menu>li.header{background-color:#0d1117}.task-table .task-table-title a\{color:#4e5765\}.label{margin:3px auto}.progress-bar{color:#fff}.progress{background-color:#12221d}a.pointer-cursor,.task-files a{color:#8b949e}.task-name{color:#fff}.skin-aria-ng .icon-primary\{color:#134a75\}.skin-aria-ng .main-header .logo\{cursor:default;color:#fff;border-bottom:0;background-color:#161b22\}.nav>li>a:active,.nav>li>a:focus,.nav>li>a:hover{background:none}.btn-primary,.label-info,.label-primary\{color:#58a6ff \!important\}.btn-danger,.label-danger\{color:#f85149 \!important\}.btn-success,.label-success\{color:#3fb950 \!important\}.btn-warning,.label-warning\{color:#3fb950 \!important\}.ui-notification.danger\{background:#22141a;color:#fff\}.ui-notification.info\{background:#111d2f;color:#fff\}.ui-notification.success\{background:#12221d;color:#fff\}<\/style><\/head>/" "index.html" &>/dev/null
sed -i -E "s/<span class=\"task-name auto-ellipsis\" ng-bind=\"task.taskName\" title=\"\{\{task\.taskName\}\}\"><\/span>/<a ng-href=\"#\!\/task\/detail\/\{\{task\.gid\}\}\" class=\"task-name auto-ellipsis\" ng-bind=\"task\.taskName\" title=\"\{\{task\.taskName\}\}\"><\/a>/" "index.html" &>/dev/null
sed -i -E "s/title:\"AriaNg\",appPrefix:\"AriaNg\",/title:\"AriaNgDark\",appPrefix:\"AriaNgDark\",/g" "index.html" &>/dev/null
sed -i -E "s/inset 0 1px 0 hsla\(0,0%,100%,.2\),0 1px 2px rgba\(0,0,0,.05\)/none/g" "index.html" &>/dev/null
sed -i -E "s/1px solid #4e5765/0/g" "index.html" &>/dev/null
sed -i -E "s/#3c8dbc/#22141a/g" "index.html" &>/dev/null
sed -i -E "s/#eef2f4/#161b22/g" "index.html" &>/dev/null
sed -i -E "s/#dee2e5/#0d1117/g" "index.html" &>/dev/null
sed -i -E "s/#208fe5/#3fb950/g" "index.html" &>/dev/null
sed -i -E "s/#b8dd69/#24967c/g" "index.html" &>/dev/null
sed -i -E "s/#b8dd69/#086d48/g" "index.html" &>/dev/null
sed -i -E "s/#5399e8/#3fb950/g" "index.html" &>/dev/null
sed -i -E "s/#72afd2/#3fb950/g" "index.html" &>/dev/null
sed -i -E "s/#0080ff/#3fb950/g" "index.html" &>/dev/null
sed -i -E "s/#e6e6e6/#0d1117/g" "index.html" &>/dev/null
sed -i -E "s/#d4d4d4/#0d1117/g" "index.html" &>/dev/null
sed -i -E "s/background:rgba\(0,0,0,.3\)/background:rgba(0,0,0,.8)/g" "index.html" &>/dev/null
sed -i -E "s/\"col-md-8 col-sm-7\"/\"col-md-7 col-sm-7\"/g" "index.html" &>/dev/null
sed -i -E "s/\"col-md-2 col-sm-3\"/\"col-md-3 col-sm-3\"/g" "index.html" &>/dev/null
sed -i -E "s/\"col-md-8 col-sm-7 col-xs-12\"/\"col-md-7 col-sm-7 col-xs-12\"/g" "index.html" &>/dev/null
sed -i -E "s/\"col-md-2 col-sm-3 col-xs-12\"/\"col-md-3 col-sm-3 col-xs-12\"/g" "index.html" &>/dev/null
sed -i -E "s/<div class=\"logo-lg\".*?<\/i><\/a><\/li><\/ul><\/div><\/div>/<div class=\"logo-lg\"><span class=\"logo-lg-title\">AriaNgDark<\/span><\/div>/g" "index.html" &>/dev/null
sed -i -E "s/.skin-aria-ng .settings-table.striped>div.row:nth-of-type\(odd\)/.skin-aria-ng .settings-table.striped>div.row:nth-of-type\(even\)/g" "index.html" &>/dev/null