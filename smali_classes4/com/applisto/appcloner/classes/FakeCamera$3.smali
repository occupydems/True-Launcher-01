.class Lcom/applisto/appcloner/classes/FakeCamera$3;
.super Ltop/canyie/pine/callback/MethodHook;
.source "FakeCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/FakeCamera;->install(Landroid/content/Context;ZZLjava/lang/String;ZZZZZZIZZZLjava/util/Properties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 4

    .line 208
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beforeCall; takePicture"

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :try_start_0
    iget-object v0, p1, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 212
    iget-object v1, p1, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Landroid/hardware/Camera$ShutterCallback;

    .line 213
    iget-object v2, p1, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, Landroid/hardware/Camera$PictureCallback;

    .line 214
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/FakeCamera;->access$700(Landroid/hardware/Camera;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beforeCall; takePicture; skip original call"

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Ltop/canyie/pine/Pine$CallFrame;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
