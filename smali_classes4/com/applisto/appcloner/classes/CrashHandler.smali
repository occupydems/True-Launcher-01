.class public Lcom/applisto/appcloner/classes/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"


# static fields
.field public static final CRASH_HANDLER_NOTIFICATION_ID:I = 0x60a40a2e

.field public static final PREF_KEY_IGNORE_CRASHES:Ljava/lang/String; = "ignore_crashes"

.field private static final TAG:Ljava/lang/String; = "CrashHandler"

.field private static sContext:Landroid/content/Context;

.field private static final sExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static sIgnoreCrashes:Z

.field private static sIgnoreCrashesShowCrashMessages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/applisto/appcloner/classes/CrashHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/CrashHandler$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->sExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 30
    sget-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->sExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static handleThrowable(Ljava/lang/Throwable;)V
    .locals 9

    .line 88
    sget-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleThrowable; throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/applisto/appcloner/classes/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    :try_start_0
    sget-boolean v1, Lcom/applisto/appcloner/classes/CrashHandler;->sIgnoreCrashes:Z

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/applisto/appcloner/classes/CrashHandler;->sIgnoreCrashesShowCrashMessages:Z

    if-eqz v2, :cond_f

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 96
    :goto_0
    sget-object v3, Lcom/applisto/appcloner/classes/CrashHandler;->sContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 97
    sget-boolean v4, Lcom/applisto/appcloner/classes/CrashHandler;->sIgnoreCrashes:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignored "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " crash"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " crashed"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :goto_2
    invoke-static {p0}, Lcom/applisto/appcloner/classes/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dlopen failed"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "java.lang.UnsatisfiedLinkError"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "java.lang.NullPointerException: Attempt to read from field \'java.lang.String android.content.pm.PackageItemInfo.packageName\' on a null object reference"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 109
    sget-boolean v4, Lcom/applisto/appcloner/classes/CrashHandler;->sIgnoreCrashes:Z

    if-eqz v4, :cond_4

    return-void

    :cond_4
    const-string v4, "Please try enabling \'Ignore crashes\' under \'Cloning options\'."

    goto :goto_5

    :cond_5
    const-string v5, "java.lang.ClassNotFoundException: Didn\'t find class"

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "Please try enabling \'Increase compatibility\' under \'Cloning options\' or use the manifest cloning mode."

    goto :goto_4

    :cond_6
    const-string v5, "FirebaseCrashlytics component is not present"

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "Please use the option \'Disable Firebase Crashlytics\' under \'Cloning options\'."

    goto :goto_4

    :cond_7
    const-string v5, "System.exit returned normally"

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "Please use the \'No kill\' option \'Crash workaround\'."

    goto :goto_4

    :cond_8
    const-string v5, "java.lang.VerifyError: Verifier rejected class"

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Execution can walk off end of code area"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "Please use the \'No kill\' option \'Crash workaround\' with the opcode method \'return-void\'."

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 103
    :cond_a
    :goto_3
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v4, "native_libraries_error_message"

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v1, 0x0

    :goto_5
    const/4 v5, 0x1

    .line 132
    :goto_6
    sget-object v6, Lcom/applisto/appcloner/classes/CrashHandler;->sContext:Landroid/content/Context;

    const-string v7, "notification"

    .line 133
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    if-eqz v6, :cond_e

    if-nez v5, :cond_c

    .line 138
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eq v4, p0, :cond_b

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_7

    .line 141
    :cond_b
    invoke-static {p0}, Lcom/applisto/appcloner/classes/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 144
    :cond_c
    new-instance p0, Landroid/app/Notification$Builder;

    sget-object v5, Lcom/applisto/appcloner/classes/CrashHandler;->sContext:Landroid/content/Context;

    invoke-direct {p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 146
    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 147
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 150
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 152
    invoke-static {p0, v2}, Lcom/applisto/appcloner/classes/Utils;->setSmallNotificationIcon(Landroid/app/Notification$Builder;Z)V

    if-eqz v1, :cond_d

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/applisto/appcloner/classes/Utils;->sAppClonerPackageName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/applisto/appcloner/classes/Utils;->sAppClonerPackageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".activity.CopyTextActivity"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    sget-object v2, Lcom/applisto/appcloner/classes/Utils;->sAppClonerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "text"

    .line 160
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    sget-object v2, Lcom/applisto/appcloner/classes/CrashHandler;->sContext:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object v2

    const-string v4, "label_copy_text"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.applisto.appcloner.IGNORE_CRASHES"

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    new-instance v2, Landroid/content/ComponentName;

    sget-object v4, Lcom/applisto/appcloner/classes/CrashHandler;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.applisto.appcloner.classes.DefaultProvider$DefaultReceiver"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 168
    sget-object v2, Lcom/applisto/appcloner/classes/CrashHandler;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    sget-object v2, Lcom/applisto/appcloner/classes/CrashHandler;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object v2

    const-string v3, "ignore_crashes_title"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_d
    const v1, 0x60a40a2e

    .line 173
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v6, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_8

    .line 175
    :cond_e
    sget-object p0, Lcom/applisto/appcloner/classes/CrashHandler;->sContext:Landroid/content/Context;

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    .line 179
    sget-object v1, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_f
    :goto_8
    sget-boolean p0, Lcom/applisto/appcloner/classes/CrashHandler;->sIgnoreCrashes:Z

    if-nez p0, :cond_10

    .line 183
    sget-object p0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    const-string v1, "handleThrowable; calling System.exit()"

    invoke-static {p0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_9

    .line 186
    :cond_10
    sget-object p0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    const-string v0, "handleThrowable; ignoring System.exit()"

    invoke-static {p0, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/applisto/appcloner/classes/CrashHandler;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public install(Landroid/content/Context;ZZ)V
    .locals 2

    .line 46
    sput-object p1, Lcom/applisto/appcloner/classes/CrashHandler;->sContext:Landroid/content/Context;

    .line 47
    sput-boolean p2, Lcom/applisto/appcloner/classes/CrashHandler;->sIgnoreCrashes:Z

    .line 48
    sput-boolean p3, Lcom/applisto/appcloner/classes/CrashHandler;->sIgnoreCrashesShowCrashMessages:Z

    .line 51
    :try_start_0
    sget-object p1, Lcom/applisto/appcloner/classes/CrashHandler;->sExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 53
    sget-object p2, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 57
    :try_start_1
    const-class p2, Ljava/lang/Thread;

    const-string p3, "setDefaultUncaughtExceptionHandler"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    aput-object v1, v0, p1

    invoke-static {p2, p3, v0}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-instance p3, Lcom/applisto/appcloner/classes/CrashHandler$1;

    invoke-direct {p3, p0}, Lcom/applisto/appcloner/classes/CrashHandler$1;-><init>(Lcom/applisto/appcloner/classes/CrashHandler;)V

    invoke-static {p2, p3}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 68
    sget-object p3, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    :try_start_2
    const-class p2, Ljava/lang/Thread;

    const-string p3, "getDefaultUncaughtExceptionHandler"

    new-array p1, p1, [Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Lcom/applisto/appcloner/classes/CrashHandler$2;

    invoke-direct {p2, p0}, Lcom/applisto/appcloner/classes/CrashHandler$2;-><init>(Lcom/applisto/appcloner/classes/CrashHandler;)V

    invoke-static {p1, p2}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 83
    sget-object p2, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
