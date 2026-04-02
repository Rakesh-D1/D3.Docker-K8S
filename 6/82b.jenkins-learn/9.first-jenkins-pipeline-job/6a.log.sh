Started by user Rakesh Samal

[Pipeline] Start of Pipeline
[Pipeline] node
Running on Jenkins
 in /var/jenkins_home/workspace/1.pc-assembly
[Pipeline] {
[Pipeline] stage
[Pipeline] { (Build PC)
[Pipeline] cleanWs
[WS-CLEANUP] Deleting project workspace...
[WS-CLEANUP] Deferred wipeout is used...
[WS-CLEANUP] done
[Pipeline] echo
we are building a new PC
[Pipeline] sh
+ mkdir -p build-pc
+ touch build-pc/computer.txt
+ echo motherboard
+ cat build-pc/computer.txt
motherboard
+ echo display
+ cat build-pc/computer.txt
motherboard
display
+ echo keyboard
+ cat build-pc/computer.txt
motherboard
display
keyboard
[Pipeline] }
[Pipeline] // stage
[Pipeline] stage
[Pipeline] { (Declarative: Post Actions)
[Pipeline] archiveArtifacts
Archiving artifacts
[Pipeline] }
[Pipeline] // stage
[Pipeline] }
[Pipeline] // node
[Pipeline] End of Pipeline
Finished: SUCCESS
