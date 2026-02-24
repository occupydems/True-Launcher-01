.class public Lcom/applisto/appcloner/classes/AppClonerNative;
.super Ljava/lang/Object;
.source "AppClonerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppClonerNative"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AppClonerNative"

    const-string v1, "AppClonerNative; initing ByteHook..."

    .line 20
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    const-string v1, "AppClonerNative; inited ByteHook"

    .line 23
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/applisto/appcloner/classes/AppClonerNative;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v0, "appcloner"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 31
    sget-object v1, Lcom/applisto/appcloner/classes/AppClonerNative;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native androidLogBufWrite(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native disableLogcatLogging()Z
.end method

.method public static native isRooted()Z
.end method

.method public static native overrideBindAddress(Ljava/lang/String;)V
.end method

.method public static native registerFilenameFilter(Ljava/io/FilenameFilter;)V
.end method

.method public static native test()V
.end method
