.class Lcom/applisto/appcloner/classes/FakeCamera$11;
.super Landroid/media/Image;
.source "FakeCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/FakeCamera;->getImage()Landroid/media/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 658
    invoke-direct {p0}, Landroid/media/Image;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getFormat()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 672
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1

    .line 690
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1200()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method

.method public getScalingMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 677
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1300()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransform()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 667
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
