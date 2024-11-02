[1mdiff --git a/.classpath b/.classpath[m
[1mnew file mode 100644[m
[1mindex 0000000..adeb0a3[m
[1m--- /dev/null[m
[1m+++ b/.classpath[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<classpath>[m
[32m+[m	[32m<classpathentry kind="src" path="src"/>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="module" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
[32m+[m	[32m<classpathentry kind="output" path="bin"/>[m
[32m+[m[32m</classpath>[m
[1mdiff --git a/.project b/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..6fd2a39[m
[1m--- /dev/null[m
[1m+++ b/.project[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>OnlineExaminationSystem</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/Java.gitignore b/Java.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..524f096[m
[1m--- /dev/null[m
[1m+++ b/Java.gitignore[m
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32m# Compiled class file[m
[32m+[m[32m*.class[m
[32m+[m
[32m+[m[32m# Log file[m
[32m+[m[32m*.log[m
[32m+[m
[32m+[m[32m# BlueJ files[m
[32m+[m[32m*.ctxt[m
[32m+[m
[32m+[m[32m# Mobile Tools for Java (J2ME)[m
[32m+[m[32m.mtj.tmp/[m
[32m+[m
[32m+[m[32m# Package Files #[m
[32m+[m[32m*.jar[m
[32m+[m[32m*.war[m
[32m+[m[32m*.nar[m
[32m+[m[32m*.ear[m
[32m+[m[32m*.zip[m
[32m+[m[32m*.tar.gz[m
[32m+[m[32m*.rar[m
[32m+[m
[32m+[m[32m# virtual machine crash logs, see http://www.java.com/en/download/help/error_hotspot.xml[m
[32m+[m[32mhs_err_pid*[m
[32m+[m[32mreplay_pid*[m
[1mdiff --git a/bin/designPatterns/Display.class b/bin/designPatterns/Display.class[m
[1mnew file mode 100644[m
[1mindex 0000000..f976e55[m
Binary files /dev/null and b/bin/designPatterns/Display.class differ
[1mdiff --git a/bin/designPatterns/IDisplay.class b/bin/designPatterns/IDisplay.class[m
[1mnew file mode 100644[m
[1mindex 0000000..9919fd5[m
Binary files /dev/null and b/bin/designPatterns/IDisplay.class differ
[1mdiff --git a/bin/designPatterns/IObservable.class b/bin/designPatterns/IObservable.class[m
[1mnew file mode 100644[m
[1mindex 0000000..6e092bb[m
Binary files /dev/null and b/bin/designPatterns/IObservable.class differ
[1mdiff --git a/bin/designPatterns/IObserver.class b/bin/designPatterns/IObserver.class[m
[1mnew file mode 100644[m
[1mindex 0000000..09d1177[m
Binary files /dev/null and b/bin/designPatterns/IObserver.class differ
[1mdiff --git a/bin/designPatterns/Last15min.class b/bin/designPatterns/Last15min.class[m
[1mnew file mode 100644[m
[1mindex 0000000..95ef283[m
Binary files /dev/null and b/bin/designPatterns/Last15min.class differ
[1mdiff --git a/bin/module-info.class b/bin/module-info.class[m
[1mnew file mode 100644[m
[1mindex 0000000..bd3b5c2[m
Binary files /dev/null and b/bin/module-info.class differ
[1mdiff --git a/src/designPatterns/Display.java b/src/designPatterns/Display.java[m
[1mnew file mode 100644[m
[1mindex 0000000..8078c2b[m
[1m--- /dev/null[m
[1m+++ b/src/designPatterns/Display.java[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mpackage designPatterns;[m
[32m+[m
[32m+[m[32mpublic class Display implements IDisplay,IObserver {[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic void update() {[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic void display() {[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m[32m}[m
[1mdiff --git a/src/designPatterns/IDisplay.java b/src/designPatterns/IDisplay.java[m
[1mnew file mode 100644[m
[1mindex 0000000..285aa9f[m
[1m--- /dev/null[m
[1m+++ b/src/designPatterns/IDisplay.java[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mpackage designPatterns;[m
[32m+[m
[32m+[m[32mpublic interface IDisplay {[m
[32m+[m	[32mvoid display();[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/designPatterns/IObservable.java b/src/designPatterns/IObservable.java[m
[1mnew file mode 100644[m
[1mindex 0000000..5db5767[m
[1m--- /dev/null[m
[1m+++ b/src/designPatterns/IObservable.java[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mpackage designPatterns;[m
[32m+[m
[32m+[m[32mpublic interface IObservable {[m
[32m+[m	[32mvoid add(IObserver o);[m
[32m+[m	[32mvoid remove(IObserver o);[m
[32m+[m	[32mvoid notify(IObserver o);[m
[32m+[m[32m}[m
[1mdiff --git a/src/designPatterns/IObserver.java b/src/designPatterns/IObserver.java[m
[1mnew file mode 100644[m
[1mindex 0000000..e796f2d[m
[1m--- /dev/null[m
[1m+++ b/src/designPatterns/IObserver.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage designPatterns;[m
[32m+[m
[32m+[m[32mpublic interface IObserver {[m
[32m+[m	[32mvoid update();[m
[32m+[m[32m}[m
[1mdiff --git a/src/designPatterns/Last15min.java b/src/designPatterns/Last15min.java[m
[1mnew file mode 100644[m
[1mindex 0000000..f69ca14[m
[1m--- /dev/null[m
[1m+++ b/src/designPatterns/Last15min.java[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32mpackage designPatterns;[m
[32m+[m[32mimport java.util.*;[m
[32m+[m[32mpublic class Last15min implements IObservable  {[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic void add(IObserver o) {[m
[32m+[m		[32mVector<IObserver> observer;[m
[32m+[m		[32mthis.add(o);[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic void remove(IObserver o) {[m
[32m+[m		[32mthis.[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic void notify(IObserver o) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/module-info.java b/src/module-info.java[m
[1mnew file mode 100644[m
[1mindex 0000000..984d873[m
[1m--- /dev/null[m
[1m+++ b/src/module-info.java[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mmodule OnlineExaminationSystem {[m
[32m+[m[32m}[m
\ No newline at end of file[m
