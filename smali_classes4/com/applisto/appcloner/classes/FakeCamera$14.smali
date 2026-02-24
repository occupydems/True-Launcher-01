.class Lcom/applisto/appcloner/classes/FakeCamera$14;
.super Landroid/media/Image$Plane;
.source "FakeCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/FakeCamera;->createPlanes()[Landroid/media/Image$Plane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 755
    invoke-direct {p0}, Landroid/media/Image$Plane;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 772
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBuffer; [2]"

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1400()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    .line 766
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1400()V

    const/4 v0, 0x0

    return v0
.end method

.method public getRowStride()I
    .locals 1

    .line 759
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1400()V

    const/4 v0, 0x0

    return v0
.end method
