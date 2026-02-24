.class public Lcom/applisto/appcloner/classes/PanicModeService;
.super Landroid/app/Service;
.source "PanicModeService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PanicModeService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 20
    sget-object p1, Lcom/applisto/appcloner/classes/PanicModeService;->TAG:Ljava/lang/String;

    const-string p2, "onStartCommand; "

    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    const-string p3, "PanicMode"

    const-string v0, "onInit"

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PanicModeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3, v0, v1}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand; successful: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 29
    sget-object p3, Lcom/applisto/appcloner/classes/PanicModeService;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 37
    sget-object p1, Lcom/applisto/appcloner/classes/PanicModeService;->TAG:Ljava/lang/String;

    const-string v0, "onTaskRemoved; "

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/applisto/appcloner/classes/PanicModeService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/PanicModeService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    sget-object v0, Lcom/applisto/appcloner/classes/PanicModeService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
