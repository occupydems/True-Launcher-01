.class Lcom/applisto/appcloner/classes/FakeCamera$1;
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

    .line 158
    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 2

    .line 162
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "afterCall; startPreview"

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_0
    iget-object p1, p1, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera;

    .line 166
    invoke-static {p1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$200(Landroid/hardware/Camera;)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$102(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 167
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterCall; startPreview; sCameraResolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$100()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 170
    invoke-static {p1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$102(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 173
    :goto_0
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$300()V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$402(J)J

    return-void
.end method
