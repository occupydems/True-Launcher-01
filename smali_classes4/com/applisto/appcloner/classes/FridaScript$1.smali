.class Lcom/applisto/appcloner/classes/FridaScript$1;
.super Ljava/lang/Thread;
.source "FridaScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/FridaScript;->install(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Properties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mFridaScript:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fridaScript:Ljava/lang/String;

.field final synthetic val$fridaScriptEnablePlaceholders:Z

.field final synthetic val$installFailedMessage:Ljava/lang/String;

.field final synthetic val$installSkippedMessage:Ljava/lang/String;

.field final synthetic val$installSuccessfulMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$fridaScript:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$fridaScriptEnablePlaceholders:Z

    iput-object p3, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$installSkippedMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$installSuccessfulMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$installFailedMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->mFridaScript:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "frida_first_launch"

    .line 39
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install; run; "

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 43
    :try_start_0
    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$fridaScriptEnablePlaceholders:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "util.Utils"

    const-string v6, "substitutePlaceholders"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    iget-object v8, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$context:Landroid/content/Context;

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->mFridaScript:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "frida_script_title"

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->mFridaScript:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "install; run; mFridaScript: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->mFridaScript:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 49
    :try_start_2
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Java.perform(() => {\n    const Log = Java.use(\"android.util.Log\");\n    const TAG = \"FridaScript\";\n\n    console.log = (...args) => Log.i(TAG, args.join(\" \"));\n    console.warn = (...args) => Log.w(TAG, args.join(\" \"));\n    console.error = (...args) => Log.e(TAG, args.join(\" \"));\n    console.debug = (...args) => Log.d(TAG, args.join(\" \"));\n});\n\n(function interceptJavaUse() {\n    const originalJavaUse = Java.use;\n\n    Java.use = function(className) {\n        if (className.startsWith(\"com.applisto\")) {\n            throw new Error(\"Blocked access to class: \" + className);\n        }\n        return originalJavaUse.call(Java, className);\n    };\n})();\n\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->mFridaScript:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->mFridaScript:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "frida_script.js"

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "install; run; scriptFile: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v6, Ljava/io/PrintWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 83
    iget-object v2, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->mFridaScript:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 85
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v6, "install; run; script written"

    invoke-static {v2, v6}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v6, 0x0

    :try_start_3
    const-string v2, "//\\s*@delay-millis\\s+([0-9]+)"

    .line 89
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 90
    iget-object v8, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->mFridaScript:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 92
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 95
    :try_start_4
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    :goto_1
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "install; run; delayMillis: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v2, "//\\s*@skip-once\\s+(true|false)"

    .line 101
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->mFridaScript:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 107
    :try_start_6
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Failed to parse @skip-once flag"

    invoke-static {v3, v8, v2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_2
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "install; run; skipOnce: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 111
    iput-object v3, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->mFridaScript:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 114
    iget-object v2, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerClassesPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 115
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    :cond_3
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "install; run; firstLaunch: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 122
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "install; run; skipping once..."

    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$installSkippedMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/Utils;->showToast(Ljava/lang/CharSequence;I)V

    return-void

    .line 128
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 130
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "install; run; loading library..."

    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frida-gadget"

    .line 131
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "install; run; library loaded"

    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$installSuccessfulMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/Utils;->showToast(Ljava/lang/CharSequence;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 136
    invoke-static {}, Lcom/applisto/appcloner/classes/FridaScript;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    iget-object v0, p0, Lcom/applisto/appcloner/classes/FridaScript$1;->val$installFailedMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/Utils;->showToast(Ljava/lang/CharSequence;I)V

    :goto_3
    return-void
.end method
