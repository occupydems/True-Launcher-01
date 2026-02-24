.class public Lcom/applisto/appcloner/classes/AppExitListenerService;
.super Landroid/app/Service;
.source "AppExitListenerService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppExitListenerService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/applisto/appcloner/classes/AppExitListenerService;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 28
    sget-object p1, Lcom/applisto/appcloner/classes/AppExitListenerService;->TAG:Ljava/lang/String;

    const-string p2, "onStartCommand; "

    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 35
    sget-object p1, Lcom/applisto/appcloner/classes/AppExitListenerService;->TAG:Ljava/lang/String;

    const-string v0, "onTaskRemoved; "

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "util.Utils"

    const-string v0, "runShutdownHooks"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, v0, v1}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    sget-object v0, Lcom/applisto/appcloner/classes/AppExitListenerService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/AppExitListenerService;->stopSelf()V

    .line 46
    new-instance p1, Lcom/applisto/appcloner/classes/AppExitListenerService$1;

    invoke-direct {p1, p0, p0}, Lcom/applisto/appcloner/classes/AppExitListenerService$1;-><init>(Lcom/applisto/appcloner/classes/AppExitListenerService;Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/AppExitListenerService$1;->start()V

    return-void
.end method
