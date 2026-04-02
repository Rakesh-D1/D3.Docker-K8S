d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker compose up -d
[+] up 3/3
 ✔ Network 82ajenkins-install_jenkins Created                                                                            0.1s
 ✔ Container jenkins-docker           Started                                                                            1.5s
 ✔ Container my-jenkins               Started                                                                            1.5s
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker compose down
[+] down 3/3
 ✔ Container jenkins-docker           Removed                                                                            1.6s
 ✔ Container my-jenkins               Removed                                                                            1.1s
 ✔ Network 82ajenkins-install_jenkins Removed                                                                            0.4s
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ cd ..
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ ls
62.choco-nodejs-install  65.dockerfile.dev    76.docker-compose-for-run-test  82b.jenkins-install    test-for-build
63.project-generation    71.docker-compose    80.multi-step-buiild            82b.jenkins-learn
64.npm-commands          75.test-live-update  82a.jenkins-install             82d.multi-environment
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ ll
total 60
drwxr-xr-x 15 d3admin d3admin 4096 Mar 27 14:43 ./
drwxr-xr-x  8 d3admin d3admin 4096 Mar 13 15:09 ../
drwxr-xr-x  2 d3admin d3admin 4096 Dec 18 15:58 62.choco-nodejs-install/
drwxr-xr-x  4 d3admin d3admin 4096 Dec 18 15:58 63.project-generation/
drwxr-xr-x  4 d3admin d3admin 4096 Dec 18 15:58 64.npm-commands/
drwxr-xr-x  4 d3admin d3admin 4096 Dec 18 15:58 65.dockerfile.dev/
drwxr-xr-x  3 d3admin d3admin 4096 Dec 26 15:17 71.docker-compose/
drwxr-xr-x  3 d3admin d3admin 4096 Dec 30 14:38 75.test-live-update/
drwxr-xr-x  3 d3admin d3admin 4096 Dec 30 14:56 76.docker-compose-for-run-test/
drwxr-xr-x  3 d3admin d3admin 4096 Dec 31 14:47 80.multi-step-buiild/
drwxr-xr-x  2 d3admin d3admin 4096 Mar 27 14:52 82a.jenkins-install/
drwxr-xr-x  2 d3admin d3admin 4096 Mar 25 14:48 82b.jenkins-install/
drwxr-xr-x  4 d3admin d3admin 4096 Jan 26 15:56 82b.jenkins-learn/
drwxr-xr-x  5 d3admin d3admin 4096 Mar 25 15:08 82d.multi-environment/
drwxr-xr-x  3 d3admin d3admin 4096 Jan 13 15:06 test-for-build/
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ mv 82a.jenkins-install/ 82a.jenkins-install-1/
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ docker volume ls
DRIVER    VOLUME NAME
local     0d7b5d542ad174bc9952f0cf0b62c53fff115a58ce31e412473559125ecf95ee
local     2d34e889472988cb63ea9391759d704eba0d472c9b0a1ca2b40ea9f0ffde9d18
local     3cdaad69162f6b30aed50946ace7d6d9371ea3f8dc51441f6b127626b9b63135
local     3d0607ce3daa76e5453b5898b70b5d3f47d7caf2a54939507dcb53a1fefc6740
local     4e1e99816b432f6c3f99b8d94e603512f5ce98eca1267bde2e17e271be66ff4f
local     6eb223cd9221734ef519dbfa2f7ef06a9a363b844668f428275b9a4ff739f3bc
local     7e85309522218f6c32d73d5b1d55055b06f9cd5a1bf96a3e0b2c8a4aca195cee
local     9ec1c73957df019df96e46da2e0a084977a6fff193e0c5a444f70453a6d54dde
local     51eac609247e85ea6d62316f0e431b87bf9b232d7c81077f4366cc456e54d944
local     56bfe253ff2e8ea552f7388f3f049f928da6c50ad930c54ff381eee10755f27b
local     60e18f4ace17ed43abedd4c1a44a0b8539310aabb6ad8269036b60aa70b041f1
local     82ajenkins-install_jenkins-data
local     82ajenkins-install_jenkins-docker-certs
local     82bjenkins-install_jenkins-data
local     82bjenkins-install_jenkins-docker-certs
local     86a66e17fdf4c151f38bd7504885db2557cb5aa4f2596d506ee392e9cd4f4c99
local     144b5ed0d4af99f8a68aec0a6d950eb5de873f8f87808bc9baa7dda7d6f45a0f
local     492fd6b83946f1dc8ef89282fa62b58d6630bb27c82e88034fa1b063e6e911d0
local     773aed01c40815dbd274418d2a5e9ad98d9dc5e8128ae46789a939f240feda5a
local     818a97d3deb3eb7d0fcb99abc64d4021ba76653d1cb5f480f8b0792c8bd4c50f
local     868ab9e26f5d5b7ac5211f3549a9b2e3b66b7a228e9fe0b59e6085dbd9a18860
local     2455d8115233d244ee5f5af911bea4a76ebdc7e3d20ea9e20140282e1a3464f5
local     7539d258836ea43fd2a914615e048e2e150b2dd19dc56363118fd5da6d56b92a
local     8268f3bdc133a03104afa9f1f1703e54f08723b59f93446723c62cb966f893fd
local     67593bc23e1b1514c6f7e65ce79fcf72ce101ec9c6420fbadce22847fe640fb4
local     92601d55e761655c100bce81bed26f5589b19a4a8dbb5aa5228b81b6864ba37e
local     142584e283e03f20f121eab93fd2eec0de7f93500e4b72e77c90470ea2425d93
local     221596cd7e70b02d0b2b57959313a9b9e8a9b4e6a5af71f25434bc8aecd049aa
local     5297292ce5854615899d9e240ddc8fcbd8016ed41105053443c188e9d2c2129f
local     70739503dff14bccb9c8696e29013fb20fd825a9dc3d95d6cab1915ce1354dc9
local     a635d5d9ec13acc6c50209db8b9b24ae3b7db806539f01ba0cbbdeafb068129b
local     a3240c0dbff89c0d903a8f20be69e5cc11c7d0523017a661afd609c074711647
local     b9e8784182876411fa213fe7f024d43857301f50efaf2cf247e9ea56946bf7fa
local     bcb6cac2a4aae840f6b99900ba7aec18611ae1bcd1f3b2453f9ef94aea72b3db
local     c54a85a11eb066ba5472b1ead3fb6be09b786b852aa2b410bd79bbe28bda266e
local     c683d2fa6b189dc36c1e74451b5fbd653b0ab61e126090cd8e9aa3986e893919
local     c92922a021eaea650263b413c337d72fff323c19b47a752c7646cad8b71c369c
local     ce56130252ebbe4f063e936f182272c973b8db1d360192b62d80d8b730d7bcd6
local     dev_jenkins-data
local     dev_jenkins-docker-certs
local     e14d0a05242cefdfb04e3db628f28b4e41ec5f2e346fb6146cb2ba5026ba3048
local     e52d2d9972cc00425a7dfc293bc3f4ac0694c6adc4ba85e4c73ea5acd56de15f
local     e92ad1fe54d111d125214b0331d4f98f66cdf217ce1364fe30ad09e79a00ca59
local     e0399bd62d9afc90102adbc2ac4e4a2c2ca7bc2c6c665f3b798e2171d2f28be6
local     f0bfb28d3992bde8043fdc4f34fa446d2d2dccc8df18e46b0c466b6a5731c365
local     f4d51592660667ad2ef43d7cba258b3d5cbb8f1aeff74c185d8550aa5cf58762
local     f48dbb14497f992eb38385730a78e03b1af2c68bed38ee819af42b3427f1b3fc
local     fc1fdb54d13566aea0a4f89e544c57c3203750cbb7b70fc38482db15c9d1cd77
local     my-app_jenkins-data
local     my-app_jenkins-docker-certs
local     stage_jenkins-data
local     stage_jenkins-docker-certs
local     test_jenkins-data
local     test_jenkins-docker-certs
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ cd  82a.jenkins-install-1/
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install-1$ ll
total 513152
drwxr-xr-x  2 d3admin d3admin      4096 Mar 27 14:52 ./
drwxr-xr-x 15 d3admin d3admin      4096 Mar 30 13:12 ../
-rw-r--r--  1 d3admin d3admin     11748 Jan 13 15:06 0.sh
-rw-r--r--  1 d3admin d3admin     25509 Jan 24 12:19 1.sh
-rw-r--r--  1 d3admin d3admin       498 Jan 13 15:06 Dockerfile
-rw-r--r--  1 d3admin d3admin       908 Mar 13 14:45 docker-compose.yml
-rw-r--r--  1 root    root    262701006 Mar 25 14:34 jenkins-backup-20260325_143142.tar.gz
-rw-r--r--  1 root    root    262700527 Mar 27 14:49 jenkins-backup-20260327_144832.tar.gz
-rwxr--r--  1 d3admin d3admin       188 Mar 23 14:55 jenkins-backup.sh*
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install-1$ docker compose up -d
[+] up 5/5
 ✔ Network 82ajenkins-install-1_jenkins             Created                                                              0.2s
 ✔ Volume 82ajenkins-install-1_jenkins-data         Created                                                              0.1s
 ✔ Volume 82ajenkins-install-1_jenkins-docker-certs Created                                                              0.0s
 ✔ Container jenkins-docker                         Started                                                              1.4s
 ✔ Container my-jenkins                             Started                                                              1.6s
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install-1$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install-1$ docker volume ls
DRIVER    VOLUME NAME
local     0d7b5d542ad174bc9952f0cf0b62c53fff115a58ce31e412473559125ecf95ee
local     2d34e889472988cb63ea9391759d704eba0d472c9b0a1ca2b40ea9f0ffde9d18
local     3cdaad69162f6b30aed50946ace7d6d9371ea3f8dc51441f6b127626b9b63135
local     3d0607ce3daa76e5453b5898b70b5d3f47d7caf2a54939507dcb53a1fefc6740
local     4e1e99816b432f6c3f99b8d94e603512f5ce98eca1267bde2e17e271be66ff4f
local     6eb223cd9221734ef519dbfa2f7ef06a9a363b844668f428275b9a4ff739f3bc
local     7e85309522218f6c32d73d5b1d55055b06f9cd5a1bf96a3e0b2c8a4aca195cee
local     9ec1c73957df019df96e46da2e0a084977a6fff193e0c5a444f70453a6d54dde
local     51eac609247e85ea6d62316f0e431b87bf9b232d7c81077f4366cc456e54d944
local     56bfe253ff2e8ea552f7388f3f049f928da6c50ad930c54ff381eee10755f27b
local     60e18f4ace17ed43abedd4c1a44a0b8539310aabb6ad8269036b60aa70b041f1
local     82ajenkins-install-1_jenkins-data
local     82ajenkins-install-1_jenkins-docker-certs
local     82ajenkins-install_jenkins-data
local     82ajenkins-install_jenkins-docker-certs
local     82bjenkins-install_jenkins-data
local     82bjenkins-install_jenkins-docker-certs
local     86a66e17fdf4c151f38bd7504885db2557cb5aa4f2596d506ee392e9cd4f4c99
local     144b5ed0d4af99f8a68aec0a6d950eb5de873f8f87808bc9baa7dda7d6f45a0f
local     492fd6b83946f1dc8ef89282fa62b58d6630bb27c82e88034fa1b063e6e911d0
local     773aed01c40815dbd274418d2a5e9ad98d9dc5e8128ae46789a939f240feda5a
local     818a97d3deb3eb7d0fcb99abc64d4021ba76653d1cb5f480f8b0792c8bd4c50f
local     868ab9e26f5d5b7ac5211f3549a9b2e3b66b7a228e9fe0b59e6085dbd9a18860
local     2455d8115233d244ee5f5af911bea4a76ebdc7e3d20ea9e20140282e1a3464f5
local     7539d258836ea43fd2a914615e048e2e150b2dd19dc56363118fd5da6d56b92a
local     8268f3bdc133a03104afa9f1f1703e54f08723b59f93446723c62cb966f893fd
local     67593bc23e1b1514c6f7e65ce79fcf72ce101ec9c6420fbadce22847fe640fb4
local     92601d55e761655c100bce81bed26f5589b19a4a8dbb5aa5228b81b6864ba37e
local     142584e283e03f20f121eab93fd2eec0de7f93500e4b72e77c90470ea2425d93
local     221596cd7e70b02d0b2b57959313a9b9e8a9b4e6a5af71f25434bc8aecd049aa
local     5297292ce5854615899d9e240ddc8fcbd8016ed41105053443c188e9d2c2129f
local     70739503dff14bccb9c8696e29013fb20fd825a9dc3d95d6cab1915ce1354dc9
local     a635d5d9ec13acc6c50209db8b9b24ae3b7db806539f01ba0cbbdeafb068129b
local     a3240c0dbff89c0d903a8f20be69e5cc11c7d0523017a661afd609c074711647
local     b9e8784182876411fa213fe7f024d43857301f50efaf2cf247e9ea56946bf7fa
local     bcb6cac2a4aae840f6b99900ba7aec18611ae1bcd1f3b2453f9ef94aea72b3db
local     c54a85a11eb066ba5472b1ead3fb6be09b786b852aa2b410bd79bbe28bda266e
local     c683d2fa6b189dc36c1e74451b5fbd653b0ab61e126090cd8e9aa3986e893919
local     c92922a021eaea650263b413c337d72fff323c19b47a752c7646cad8b71c369c
local     cc980d4f14b7e3096d2f1d5a367cb46cf7659078c94233216e046f5b2bb8ae0d
local     ce56130252ebbe4f063e936f182272c973b8db1d360192b62d80d8b730d7bcd6
local     dev_jenkins-data
local     dev_jenkins-docker-certs
local     e14d0a05242cefdfb04e3db628f28b4e41ec5f2e346fb6146cb2ba5026ba3048
local     e52d2d9972cc00425a7dfc293bc3f4ac0694c6adc4ba85e4c73ea5acd56de15f
local     e92ad1fe54d111d125214b0331d4f98f66cdf217ce1364fe30ad09e79a00ca59
local     e0399bd62d9afc90102adbc2ac4e4a2c2ca7bc2c6c665f3b798e2171d2f28be6
local     f0bfb28d3992bde8043fdc4f34fa446d2d2dccc8df18e46b0c466b6a5731c365
local     f4d51592660667ad2ef43d7cba258b3d5cbb8f1aeff74c185d8550aa5cf58762
local     f48dbb14497f992eb38385730a78e03b1af2c68bed38ee819af42b3427f1b3fc
local     fc1fdb54d13566aea0a4f89e544c57c3203750cbb7b70fc38482db15c9d1cd77
local     my-app_jenkins-data
local     my-app_jenkins-docker-certs
local     stage_jenkins-data
local     stage_jenkins-docker-certs
local     test_jenkins-data
local     test_jenkins-docker-certs
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install-1$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install-1$ docker compose down
[+] down 3/3
 ✔ Container jenkins-docker             Removed                                                                          1.5s
 ✔ Container my-jenkins                 Removed                                                                          0.9s
 ✔ Network 82ajenkins-install-1_jenkins Removed                                                                          0.4s
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install-1$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install-1$ cd ..
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ mv 82a.jenkins-install-1/ 82a.jenkins-install/
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ ll
total 60
drwxr-xr-x 15 d3admin d3admin 4096 Mar 30 13:15 ./
drwxr-xr-x  8 d3admin d3admin 4096 Mar 13 15:09 ../
drwxr-xr-x  2 d3admin d3admin 4096 Dec 18 15:58 62.choco-nodejs-install/
drwxr-xr-x  4 d3admin d3admin 4096 Dec 18 15:58 63.project-generation/
drwxr-xr-x  4 d3admin d3admin 4096 Dec 18 15:58 64.npm-commands/
drwxr-xr-x  4 d3admin d3admin 4096 Dec 18 15:58 65.dockerfile.dev/
drwxr-xr-x  3 d3admin d3admin 4096 Dec 26 15:17 71.docker-compose/
drwxr-xr-x  3 d3admin d3admin 4096 Dec 30 14:38 75.test-live-update/
drwxr-xr-x  3 d3admin d3admin 4096 Dec 30 14:56 76.docker-compose-for-run-test/
drwxr-xr-x  3 d3admin d3admin 4096 Dec 31 14:47 80.multi-step-buiild/
drwxr-xr-x  2 d3admin d3admin 4096 Mar 27 14:52 82a.jenkins-install/
drwxr-xr-x  2 d3admin d3admin 4096 Mar 25 14:48 82b.jenkins-install/
drwxr-xr-x  4 d3admin d3admin 4096 Jan 26 15:56 82b.jenkins-learn/
drwxr-xr-x  5 d3admin d3admin 4096 Mar 25 15:08 82d.multi-environment/
drwxr-xr-x  3 d3admin d3admin 4096 Jan 13 15:06 test-for-build/
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ ccd 82a.jenkins-install/
Command 'ccd' not found, did you mean:
  command 'ccr' from deb codecrypt (1.8-1build2)
  command 'bcd' from deb bsdgames (2.17-30)
  command 'hcd' from deb hfsutils (3.2.6-15build2)
  command 'mcd' from deb mtools (4.0.43-1)
  command 'ccx' from deb calculix-ccx (2.20-1)
  command 'cct' from deb proj-bin (9.3.1-1)
  command 'cdcd' from deb cdcd (0.6.6-13.1build2)
  command 'ccl' from deb cclive (0.9.3-0.3build1)
  command 'cc' from deb gcc (4:13.2.0-2ubuntu1)
  command 'cc' from deb clang (1:17.0-58~exp1)
  command 'cc' from deb pcc (1.2.0~DEVEL+20220331-1)
  command 'cc' from deb pentium-builder (0.21+nmu2ubuntu1)
  command 'cc' from deb tcc (0.9.27+git20200814.62c30a4a-1)
Try: sudo apt install <deb name>
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6$ cd 82a.jenkins-install/
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker compose up -d
[+] up 3/3
 ✔ Network 82ajenkins-install_jenkins Created                                                                            0.1s
 ✔ Container my-jenkins               Started                                                                            0.8s
 ✔ Container jenkins-docker           Started                                                                            0.7s
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker compose down
[+] down 3/3
 ✔ Container jenkins-docker           Removed                                                                            1.4s
 ✔ Container my-jenkins               Removed                                                                            0.7s
 ✔ Network 82ajenkins-install_jenkins Removed                                                                            0.3s
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 