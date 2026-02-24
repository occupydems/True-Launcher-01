.class Lcom/applisto/appcloner/classes/FakeCamera$6;
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


# instance fields
.field final synthetic val$alternativeMode:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/FakeCamera$6;->val$alternativeMode:Z

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 4

    .line 360
    invoke-virtual {p1}, Ltop/canyie/pine/Pine$CallFrame;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterCall; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltop/canyie/pine/Pine$CallFrame;->method:Ljava/lang/reflect/Member;

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; image: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/FakeCamera$6;->val$alternativeMode:Z

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1000(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 5

    .line 344
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->isFakeCameraActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p1, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/media/ImageReader;

    .line 347
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    .line 348
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    .line 349
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beforeCall; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ltop/canyie/pine/Pine$CallFrame;->method:Ljava/lang/reflect/Member;

    invoke-interface {v4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/FakeCamera$6;->val$alternativeMode:Z

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$900()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltop/canyie/pine/Pine$CallFrame;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
