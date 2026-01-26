This is from the running jenkins container freshly started for the first time
After unlocking jenkins
before installng plugins, creating a new user
Data source is from exec tab of the running my-jenkins contianer.
The current jenkins version is  Jenkins 2.528.3



$ pwd
/
$ ls
bin  boot  certs  dev  etc  home  lib  lib64  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
$ cd /var
$ pwd
/var
$ ls
backups  cache  jenkins_home  lib  local  lock  log  mail  opt  run  spool  tmp
$ cd ^C
$ cd jenkins_home
$ pwd
/var/jenkins_home
$ ls
config.xml               hudson.model.UpdateCenter.xml     jobs              plugins        secret.key                secrets  userContent  war
copy_reference_file.log  jenkins.telemetry.Correlator.xml  nodeMonitors.xml  queue.xml.bak  secret.key.not-so-secret  updates  users
$ ls -la plugins
total 8
drwxr-xr-x  2 jenkins jenkins 4096 Jan  5 15:35 .
drwxr-xr-x 11 jenkins jenkins 4096 Jan 22 14:47 ..
$ ls -la users
total 12
drwxr-xr-x  3 jenkins jenkins 4096 Jan  5 15:35 .
drwxr-xr-x 11 jenkins jenkins 4096 Jan 22 14:47 ..
drwxr-xr-x  2 jenkins jenkins 4096 Jan 22 14:49 admin_c4e37de99d94b3e40855b0759d4033e27aa5f542381e1d95fb36ad4460a76c3d
$ ls la jobs
ls: cannot access 'la': No such file or directory
jobs:
$ ls -la jobs
total 8
drwxr-xr-x  2 jenkins jenkins 4096 Jan  5 15:35 .
drwxr-xr-x 11 jenkins jenkins 4096 Jan 22 14:47 ..
$


----------------- 
Plugins were isntalled using GUI on localhost:8080 
new jenkins user created -admin-rakesh

------------------
$ jenkins --version
/bin/sh: 13: jenkins: not found
$ jenkins -v
/bin/sh: 14: jenkins: not found
$ jenkins
/bin/sh: 15: jenkins: not found
$ which jenkins
$ ls -la plugins
total 69276
drwxr-xr-x 91 jenkins jenkins   12288 Jan 22 15:07 .
drwxr-xr-x 13 jenkins jenkins    4096 Jan 22 15:08 ..
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:05 ant
-rw-r--r--  1 jenkins jenkins   84895 Jan 22 15:05 ant.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:03 antisamy-markup-formatter
-rw-r--r--  1 jenkins jenkins  243960 Jan 22 15:03 antisamy-markup-formatter.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:05 apache-httpcomponents-client-4-api
-rw-r--r--  1 jenkins jenkins 1774684 Jan 22 15:05 apache-httpcomponents-client-4-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:03 asm-api
-rw-r--r--  1 jenkins jenkins  370591 Jan 22 15:03 asm-api.jpi
drwxr-xr-x  6 jenkins jenkins    4096 Jan 22 15:04 bootstrap5-api
-rw-r--r--  1 jenkins jenkins  514054 Jan 22 15:04 bootstrap5-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 bouncycastle-api
-rw-r--r--  1 jenkins jenkins 9533293 Jan 22 15:04 bouncycastle-api.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:06 branch-api
-rw-r--r--  1 jenkins jenkins  323339 Jan 22 15:06 branch-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 build-timeout
-rw-r--r--  1 jenkins jenkins  110877 Jan 22 15:04 build-timeout.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 caffeine-api
-rw-r--r--  1 jenkins jenkins  827526 Jan 22 15:04 caffeine-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:05 checks-api
-rw-r--r--  1 jenkins jenkins   74796 Jan 22 15:05 checks-api.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:03 cloudbees-folder
-rw-r--r--  1 jenkins jenkins  243117 Jan 22 15:03 cloudbees-folder.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:03 commons-lang3-api
-rw-r--r--  1 jenkins jenkins  648617 Jan 22 15:03 commons-lang3-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 commons-text-api
-rw-r--r--  1 jenkins jenkins  242061 Jan 22 15:04 commons-text-api.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:04 credentials
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 credentials-binding
-rw-r--r--  1 jenkins jenkins   91361 Jan 22 15:04 credentials-binding.jpi
-rw-r--r--  1 jenkins jenkins  523235 Jan 22 15:04 credentials.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:07 dark-theme
-rw-r--r--  1 jenkins jenkins   12033 Jan 22 15:07 dark-theme.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:05 display-url-api
-rw-r--r--  1 jenkins jenkins   31901 Jan 22 15:05 display-url-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 durable-task
-rw-r--r--  1 jenkins jenkins 6830563 Jan 22 15:06 durable-task.jpi
drwxr-xr-x  6 jenkins jenkins    4096 Jan 22 15:05 echarts-api
-rw-r--r--  1 jenkins jenkins 5481216 Jan 22 15:05 echarts-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:07 eddsa-api
-rw-r--r--  1 jenkins jenkins   63180 Jan 22 15:07 eddsa-api.jpi
drwxr-xr-x  7 jenkins jenkins    4096 Jan 22 15:07 email-ext
-rw-r--r--  1 jenkins jenkins  563952 Jan 22 15:07 email-ext.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:04 font-awesome-api
-rw-r--r--  1 jenkins jenkins 1349986 Jan 22 15:04 font-awesome-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 git
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 git-client
-rw-r--r--  1 jenkins jenkins 3958203 Jan 22 15:06 git-client.jpi
-rw-r--r--  1 jenkins jenkins  618896 Jan 22 15:06 git.jpi
drwxr-xr-x  6 jenkins jenkins    4096 Jan 22 15:06 github
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 github-api
-rw-r--r--  1 jenkins jenkins  649770 Jan 22 15:06 github-api.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:07 github-branch-source
-rw-r--r--  1 jenkins jenkins  351362 Jan 22 15:07 github-branch-source.jpi
-rw-r--r--  1 jenkins jenkins  230042 Jan 22 15:06 github.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:05 gradle
-rw-r--r--  1 jenkins jenkins 1297423 Jan 22 15:05 gradle.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 gson-api
-rw-r--r--  1 jenkins jenkins  263539 Jan 22 15:06 gson-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 instance-identity
-rw-r--r--  1 jenkins jenkins   18485 Jan 22 15:06 instance-identity.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:03 ionicons-api
-rw-r--r--  1 jenkins jenkins  516540 Jan 22 15:03 ionicons-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 jackson2-api
-rw-r--r--  1 jenkins jenkins 4407761 Jan 22 15:04 jackson2-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 jakarta-activation-api
-rw-r--r--  1 jenkins jenkins   89382 Jan 22 15:04 jakarta-activation-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 jakarta-mail-api
-rw-r--r--  1 jenkins jenkins  697901 Jan 22 15:06 jakarta-mail-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 jakarta-xml-bind-api
-rw-r--r--  1 jenkins jenkins 1130770 Jan 22 15:04 jakarta-xml-bind-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 javax-activation-api
-rw-r--r--  1 jenkins jenkins   77202 Jan 22 15:04 javax-activation-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 jaxb
-rw-r--r--  1 jenkins jenkins 1097519 Jan 22 15:04 jaxb.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 jjwt-api
-rw-r--r--  1 jenkins jenkins  150395 Jan 22 15:06 jjwt-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 joda-time-api
-rw-r--r--  1 jenkins jenkins  542746 Jan 22 15:06 joda-time-api.jpi
drwxr-xr-x  6 jenkins jenkins    4096 Jan 22 15:04 jquery3-api
-rw-r--r--  1 jenkins jenkins  175724 Jan 22 15:04 jquery3-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 json-api
-rw-r--r--  1 jenkins jenkins   88515 Jan 22 15:04 json-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:03 json-path-api
-rw-r--r--  1 jenkins jenkins  417863 Jan 22 15:03 json-path-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:07 jsoup
-rw-r--r--  1 jenkins jenkins  476217 Jan 22 15:07 jsoup.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:05 junit
-rw-r--r--  1 jenkins jenkins  475062 Jan 22 15:05 junit.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:07 ldap
-rw-r--r--  1 jenkins jenkins 3158414 Jan 22 15:07 ldap.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 mailer
-rw-r--r--  1 jenkins jenkins  136339 Jan 22 15:06 mailer.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:07 matrix-auth
-rw-r--r--  1 jenkins jenkins  177266 Jan 22 15:07 matrix-auth.jpi
drwxr-xr-x  6 jenkins jenkins    4096 Jan 22 15:05 matrix-project
-rw-r--r--  1 jenkins jenkins  239614 Jan 22 15:05 matrix-project.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:07 metrics
-rw-r--r--  1 jenkins jenkins  365994 Jan 22 15:07 metrics.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 mina-sshd-api-common
-rw-r--r--  1 jenkins jenkins  878937 Jan 22 15:06 mina-sshd-api-common.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 mina-sshd-api-core
-rw-r--r--  1 jenkins jenkins 1544630 Jan 22 15:06 mina-sshd-api-core.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:05 okhttp-api
-rw-r--r--  1 jenkins jenkins 2926323 Jan 22 15:05 okhttp-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 pipeline-build-step
-rw-r--r--  1 jenkins jenkins   54572 Jan 22 15:06 pipeline-build-step.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:07 pipeline-github-lib
-rw-r--r--  1 jenkins jenkins    8977 Jan 22 15:07 pipeline-github-lib.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:07 pipeline-graph-view
-rw-r--r--  1 jenkins jenkins  881321 Jan 22 15:07 pipeline-graph-view.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 pipeline-groovy-lib
-rw-r--r--  1 jenkins jenkins 1409522 Jan 22 15:06 pipeline-groovy-lib.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 pipeline-input-step
-rw-r--r--  1 jenkins jenkins   39518 Jan 22 15:06 pipeline-input-step.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:05 pipeline-milestone-step
-rw-r--r--  1 jenkins jenkins   27442 Jan 22 15:05 pipeline-milestone-step.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 pipeline-model-api
-rw-r--r--  1 jenkins jenkins 2366765 Jan 22 15:06 pipeline-model-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 pipeline-model-definition
-rw-r--r--  1 jenkins jenkins 1004385 Jan 22 15:06 pipeline-model-definition.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 pipeline-model-extensions
-rw-r--r--  1 jenkins jenkins   49816 Jan 22 15:06 pipeline-model-extensions.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 pipeline-stage-step
-rw-r--r--  1 jenkins jenkins   13989 Jan 22 15:06 pipeline-stage-step.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 pipeline-stage-tags-metadata
-rw-r--r--  1 jenkins jenkins   10445 Jan 22 15:06 pipeline-stage-tags-metadata.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 plain-credentials
-rw-r--r--  1 jenkins jenkins   18078 Jan 22 15:04 plain-credentials.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:04 plugin-util-api
-rw-r--r--  1 jenkins jenkins  470925 Jan 22 15:04 plugin-util-api.jpi
drwxr-xr-x  6 jenkins jenkins    4096 Jan 22 15:05 prism-api
-rw-r--r--  1 jenkins jenkins  848802 Jan 22 15:05 prism-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:05 resource-disposer
-rw-r--r--  1 jenkins jenkins   21381 Jan 22 15:05 resource-disposer.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 scm-api
-rw-r--r--  1 jenkins jenkins  228853 Jan 22 15:04 scm-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 script-security
-rw-r--r--  1 jenkins jenkins  214884 Jan 22 15:04 script-security.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 snakeyaml-api
-rw-r--r--  1 jenkins jenkins  304765 Jan 22 15:04 snakeyaml-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 ssh-credentials
-rw-r--r--  1 jenkins jenkins   55761 Jan 22 15:04 ssh-credentials.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:07 ssh-slaves
-rw-r--r--  1 jenkins jenkins   92515 Jan 22 15:07 ssh-slaves.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 structs
-rw-r--r--  1 jenkins jenkins   44685 Jan 22 15:04 structs.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:07 theme-manager
-rw-r--r--  1 jenkins jenkins   27059 Jan 22 15:07 theme-manager.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 timestamper
-rw-r--r--  1 jenkins jenkins   93711 Jan 22 15:04 timestamper.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 token-macro
-rw-r--r--  1 jenkins jenkins  105591 Jan 22 15:04 token-macro.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:07 trilead-api
-rw-r--r--  1 jenkins jenkins 2735898 Jan 22 15:07 trilead-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 variant
-rw-r--r--  1 jenkins jenkins    9870 Jan 22 15:04 variant.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 workflow-aggregator
-rw-r--r--  1 jenkins jenkins    8317 Jan 22 15:06 workflow-aggregator.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 workflow-api
-rw-r--r--  1 jenkins jenkins  186265 Jan 22 15:04 workflow-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 workflow-basic-steps
-rw-r--r--  1 jenkins jenkins  157728 Jan 22 15:06 workflow-basic-steps.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 workflow-cps
-rw-r--r--  1 jenkins jenkins  840379 Jan 22 15:06 workflow-cps.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 workflow-durable-task-step
-rw-r--r--  1 jenkins jenkins  146187 Jan 22 15:06 workflow-durable-task-step.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:05 workflow-job
-rw-r--r--  1 jenkins jenkins  138831 Jan 22 15:05 workflow-job.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:06 workflow-multibranch
-rw-r--r--  1 jenkins jenkins   89780 Jan 22 15:06 workflow-multibranch.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:06 workflow-scm-step
-rw-r--r--  1 jenkins jenkins   21248 Jan 22 15:06 workflow-scm-step.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 workflow-step-api
-rw-r--r--  1 jenkins jenkins   86875 Jan 22 15:04 workflow-step-api.jpi
drwxr-xr-x  4 jenkins jenkins    4096 Jan 22 15:04 workflow-support
-rw-r--r--  1 jenkins jenkins  413536 Jan 22 15:04 workflow-support.jpi
drwxr-xr-x  5 jenkins jenkins    4096 Jan 22 15:05 ws-cleanup
-rw-r--r--  1 jenkins jenkins   44505 Jan 22 15:05 ws-cleanup.jpi
$ ls -la users
total 12
drwxr-xr-x  3 jenkins jenkins 4096 Jan  5 15:35 .
drwxr-xr-x 13 jenkins jenkins 4096 Jan 22 15:08 ..
drwxr-xr-x  2 jenkins jenkins 4096 Jan 22 14:49 admin_c4e37de99d94b3e40855b0759d4033e27aa5f542381e1d95fb36ad4460a76c3d
$ ls -la users
total 12
drwxr-xr-x  3 jenkins jenkins 4096 Jan 22 15:12 .
drwxr-xr-x 13 jenkins jenkins 4096 Jan 22 15:15 ..
drwxr-xr-x  2 jenkins jenkins 4096 Jan 22 15:12 adminrakesh_9ded66bc0ee81bc57674c24efa93dfc1a264e88266f067d7ba1faf6722db43f8
$