Started by user Rakesh Samal

[Pipeline] Start of Pipeline
[Pipeline] node
Running on Jenkins
 in /var/jenkins_home/workspace/1.pc-assembly
[Pipeline] {
[Pipeline] withEnv
[Pipeline] {
[Pipeline] stage
[Pipeline] { (Build PC)
[Pipeline] cleanWs
[WS-CLEANUP] Deleting project workspace...
[WS-CLEANUP] Deferred wipeout is used...
[WS-CLEANUP] done
[Pipeline] echo
we are building a new PC
[Pipeline] }
[Pipeline] // stage
[Pipeline] stage
[Pipeline] { (Test Artifact)
Stage "Test Artifact" skipped due to earlier failure(s)
[Pipeline] getContext
[Pipeline] }
[Pipeline] // stage
[Pipeline] }
[Pipeline] // withEnv
[Pipeline] }
[Pipeline] // node
[Pipeline] End of Pipeline
Also:   org.jenkinsci.plugins.workflow.actions.ErrorAction$ErrorId: b7418234-1958-4e37-a5b0-cdcf10f64ff1
groovy.lang.MissingPropertyException: No such property: $BUILD_FILE_NAME for class: groovy.lang.Binding
	at groovy.lang.Binding.getVariable(Binding.java:63)
	at PluginClassLoader for script-security//org.jenkinsci.plugins.scriptsecurity.sandbox.groovy.SandboxInterceptor.onGetProperty(SandboxInterceptor.java:285)
	at PluginClassLoader for script-security//org.kohsuke.groovy.sandbox.impl.Checker$7.call(Checker.java:375)
	at PluginClassLoader for script-security//org.kohsuke.groovy.sandbox.impl.Checker.checkedGetProperty(Checker.java:379)
	at PluginClassLoader for script-security//org.kohsuke.groovy.sandbox.impl.Checker.checkedGetProperty(Checker.java:355)
	at PluginClassLoader for script-security//org.kohsuke.groovy.sandbox.impl.Checker.checkedGetProperty(Checker.java:355)
	at PluginClassLoader for workflow-cps//com.cloudbees.groovy.cps.sandbox.SandboxInvoker.getProperty(SandboxInvoker.java:29)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.LoggingInvoker.getProperty(LoggingInvoker.java:139)
	at PluginClassLoader for workflow-cps//com.cloudbees.groovy.cps.impl.PropertyAccessBlock.rawGet(PropertyAccessBlock.java:20)
	at WorkflowScript.run(WorkflowScript:13)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.delegateAndExecute(ModelInterpreter.groovy:139)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.executeSingleStage(ModelInterpreter.groovy:633)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.catchRequiredContextForNode(ModelInterpreter.groovy:390)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.executeSingleStage(ModelInterpreter.groovy:632)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.evaluateStage(ModelInterpreter.groovy:292)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.toolsBlock(ModelInterpreter.groovy:521)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.evaluateStage(ModelInterpreter.groovy:280)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.withEnvBlock(ModelInterpreter.groovy:432)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.evaluateStage(ModelInterpreter.groovy:279)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.withCredentialsBlock(ModelInterpreter.groovy:464)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.evaluateStage(ModelInterpreter.groovy:278)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.inDeclarativeAgent(ModelInterpreter.groovy:561)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.evaluateStage(ModelInterpreter.groovy:276)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.stageInput(ModelInterpreter.groovy:354)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.evaluateStage(ModelInterpreter.groovy:265)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.inWrappers(ModelInterpreter.groovy:592)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.evaluateStage(ModelInterpreter.groovy:263)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.withEnvBlock(ModelInterpreter.groovy:432)
	at org.jenkinsci.plugins.pipeline.modeldefinition.ModelInterpreter.evaluateStage(ModelInterpreter.groovy:258)
	at ___cps.transform___(Native Method)
	at PluginClassLoader for workflow-cps//com.cloudbees.groovy.cps.impl.PropertyishBlock$ContinuationImpl.get(PropertyishBlock.java:74)
	at PluginClassLoader for workflow-cps//com.cloudbees.groovy.cps.LValueBlock$GetAdapter.receive(LValueBlock.java:30)
	at PluginClassLoader for workflow-cps//com.cloudbees.groovy.cps.impl.PropertyishBlock$ContinuationImpl.fixName(PropertyishBlock.java:66)
	at java.base/jdk.internal.reflect.DirectMethodHandleAccessor.invoke(Unknown Source)
	at java.base/java.lang.reflect.Method.invoke(Unknown Source)
	at PluginClassLoader for workflow-cps//com.cloudbees.groovy.cps.impl.ContinuationPtr$ContinuationImpl.receive(ContinuationPtr.java:71)
	at PluginClassLoader for workflow-cps//com.cloudbees.groovy.cps.impl.ConstantBlock.eval(ConstantBlock.java:21)
	at PluginClassLoader for workflow-cps//com.cloudbees.groovy.cps.Next.step(Next.java:84)
	at PluginClassLoader for workflow-cps//com.cloudbees.groovy.cps.Continuable.run0(Continuable.java:142)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.SandboxContinuable.access$001(SandboxContinuable.java:17)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.SandboxContinuable.run0(SandboxContinuable.java:48)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.CpsThread.runNextChunk(CpsThread.java:188)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.CpsThreadGroup.run(CpsThreadGroup.java:464)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.CpsThreadGroup$2.call(CpsThreadGroup.java:372)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.CpsThreadGroup$2.call(CpsThreadGroup.java:302)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.CpsVmExecutorService.lambda$wrap$4(CpsVmExecutorService.java:143)
	at java.base/java.util.concurrent.FutureTask.run(Unknown Source)
	at hudson.remoting.SingleLaneExecutorService$1.run(SingleLaneExecutorService.java:139)
	at jenkins.util.ContextResettingExecutorService$1.run(ContextResettingExecutorService.java:28)
	at jenkins.security.ImpersonatingExecutorService$1.run(ImpersonatingExecutorService.java:68)
	at jenkins.util.ErrorLoggingExecutorService.lambda$wrap$0(ErrorLoggingExecutorService.java:51)
	at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Unknown Source)
	at java.base/java.util.concurrent.FutureTask.run(Unknown Source)
	at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(Unknown Source)
	at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(Unknown Source)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.CpsVmExecutorService$1.call(CpsVmExecutorService.java:53)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.CpsVmExecutorService$1.call(CpsVmExecutorService.java:50)
	at org.codehaus.groovy.runtime.GroovyCategorySupport$ThreadCategoryInfo.use(GroovyCategorySupport.java:136)
	at org.codehaus.groovy.runtime.GroovyCategorySupport.use(GroovyCategorySupport.java:275)
	at PluginClassLoader for workflow-cps//org.jenkinsci.plugins.workflow.cps.CpsVmExecutorService.lambda$categoryThreadFactory$0(CpsVmExecutorService.java:50)
	at java.base/java.lang.Thread.run(Unknown Source)
Finished: FAILURE
