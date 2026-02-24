.class Lcom/applisto/appcloner/classes/FakeCamera$8;
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
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/applisto/appcloner/classes/FakeCamera$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 0

    return-void
.end method

.method public beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 2

    .line 412
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beforeCall; openInputStream"

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/applisto/appcloner/classes/FakeCamera$8;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1100(Ltop/canyie/pine/Pine$CallFrame;Landroid/content/Context;)V

    return-void
.end method
