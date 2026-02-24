.class public Lcom/applisto/appcloner/classes/FakeCamera;
.super Ljava/lang/Object;
.source "FakeCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;,
        Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_FAKE_CAMERA_FLIP:Ljava/lang/String; = "com.applisto.appcloner.action.FAKE_CAMERA_FLIP"

.field private static final ACTION_FAKE_CAMERA_ROTATE_ANTI_CLOCKWISE:Ljava/lang/String; = "com.applisto.appcloner.action.FAKE_CAMERA_ROTATE_ANTI_CLOCKWISE"

.field private static final ACTION_FAKE_CAMERA_ROTATE_CLOCKWISE:Ljava/lang/String; = "com.applisto.appcloner.action.FAKE_CAMERA_ROTATE_CLOCKWISE"

.field private static final ACTION_FAKE_CAMERA_SELECT_CAMERA_PICTURE:Ljava/lang/String; = "com.applisto.appcloner.action.FAKE_CAMERA_SELECT_CAMERA_PICTURE"

.field private static final NOTIFICATION_ID:I = 0x212ec208

.field private static final TAG:Ljava/lang/String; = "FakeCamera"

.field private static sAddAttributes:Z

.field private static sAddSpoofedLocation:Z

.field public static sBitmap:Landroid/graphics/Bitmap;

.field private static sCameraResolution:Landroid/graphics/Point;

.field private static sContext:Landroid/content/Context;

.field private static sFixOrientation:Z

.field private static sFlipHorizontally:Z

.field private static final sHandler:Landroid/os/Handler;

.field private static final sHookedImageClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/media/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sJpegBytes:[B

.field private static sNotificationShownMillis:J

.field private static sNotified:Z

.field private static sPictureTakenMillis:J

.field private static sPictureTakenNanos:J

.field private static sRandom:Ljava/util/Random;

.field private static sRandomizePicture:Z

.field private static sRandomizePictureStrength:I

.field private static sResizePicture:Z

.field private static sRotation:Ljava/lang/String;

.field private static sSelectPictureFromStorage:Z

.field private static sStringsProperties:Ljava/util/Properties;

.field private static sUseOriginalImageFile:Z


# direct methods
.method public static synthetic $r8$lambda$aDBiN5arde7Bidmm6w9aQQXttmI()V
    .locals 0

    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->showNotification()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sHandler:Landroid/os/Handler;

    .line 556
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sHookedImageClasses:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Landroid/graphics/Point;
    .locals 1

    .line 79
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sCameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$1000(Ljava/lang/Class;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/applisto/appcloner/classes/FakeCamera;->hookImageClass(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$102(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 79
    sput-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->sCameraResolution:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$1100(Ltop/canyie/pine/Pine$CallFrame;Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/FakeCamera;->handleContentResolverUri(Ltop/canyie/pine/Pine$CallFrame;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1200()[Landroid/media/Image$Plane;
    .locals 1

    .line 79
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->createPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()J
    .locals 2

    .line 79
    sget-wide v0, Lcom/applisto/appcloner/classes/FakeCamera;->sPictureTakenNanos:J

    return-wide v0
.end method

.method static synthetic access$1400()V
    .locals 0

    .line 79
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->maybeShowYuvNotification()V

    return-void
.end method

.method static synthetic access$1500()Landroid/content/Context;
    .locals 1

    .line 79
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1600(I)V
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/applisto/appcloner/classes/FakeCamera;->rotateBitmap(I)V

    return-void
.end method

.method static synthetic access$1700()V
    .locals 0

    .line 79
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->flipBitmap()V

    return-void
.end method

.method static synthetic access$1800()Ljava/util/Properties;
    .locals 1

    .line 79
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sStringsProperties:Ljava/util/Properties;

    return-object v0
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sSelectPictureFromStorage:Z

    return v0
.end method

.method static synthetic access$200(Landroid/hardware/Camera;)Landroid/graphics/Point;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/applisto/appcloner/classes/FakeCamera;->getCameraResolution(Landroid/hardware/Camera;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/applisto/appcloner/classes/FakeCamera;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/applisto/appcloner/classes/FakeCamera;->randomizePicture(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sUseOriginalImageFile:Z

    return v0
.end method

.method static synthetic access$2600()V
    .locals 0

    .line 79
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->showNotification()V

    return-void
.end method

.method static synthetic access$2700()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sRotation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sFlipHorizontally:Z

    return v0
.end method

.method static synthetic access$300()V
    .locals 0

    .line 79
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->showNotificationDelayed()V

    return-void
.end method

.method static synthetic access$400()J
    .locals 2

    .line 79
    sget-wide v0, Lcom/applisto/appcloner/classes/FakeCamera;->sNotificationShownMillis:J

    return-wide v0
.end method

.method static synthetic access$402(J)J
    .locals 0

    .line 79
    sput-wide p0, Lcom/applisto/appcloner/classes/FakeCamera;->sNotificationShownMillis:J

    return-wide p0
.end method

.method static synthetic access$500()Landroid/os/Handler;
    .locals 1

    .line 79
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600()V
    .locals 0

    .line 79
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->hideNotification()V

    return-void
.end method

.method static synthetic access$700(Landroid/hardware/Camera;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;)Z
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/applisto/appcloner/classes/FakeCamera;->takePicture(Landroid/hardware/Camera;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/graphics/Point;
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/FakeCamera;->getCameraResolution(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900()Landroid/media/Image;
    .locals 1

    .line 79
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->getImage()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method private static adjustCameraResolution(II)Landroid/graphics/Point;
    .locals 6

    .line 1493
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 1494
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    .line 1495
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    .line 1496
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1497
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustCameraResolution; width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", maxWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le p0, v2, :cond_0

    int-to-float v0, v2

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 1502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustCameraResolution; width ratio: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_0
    if-le p1, v2, :cond_1

    int-to-float v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 1509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustCameraResolution; height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1514
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustCameraResolution; new width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static convertToDMS(D)Ljava/lang/String;
    .locals 6

    .line 1633
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-int v0, p0

    int-to-double v1, v0

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v1

    double-to-int v3, p0

    int-to-double v4, v3

    sub-double/2addr p0, v4

    mul-double p0, p0, v1

    const-wide v1, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, v1

    double-to-int p0, p0

    .line 1640
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/10000"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createPlanes()[Landroid/media/Image$Plane;
    .locals 3

    .line 702
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "createPlanes; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/media/Image$Plane;

    .line 704
    new-instance v1, Lcom/applisto/appcloner/classes/FakeCamera$12;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/FakeCamera$12;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/applisto/appcloner/classes/FakeCamera$13;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/FakeCamera$13;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/applisto/appcloner/classes/FakeCamera$14;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/FakeCamera$14;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static dumpExifAttributes(Ljava/io/File;)V
    .locals 3

    const-string v0, "ExifInterface"

    .line 1520
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 1522
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    const-string p0, ">---------------------"

    .line 1523
    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "printAttributes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1524
    invoke-static {v1, p0, v2}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "<---------------------"

    .line 1525
    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1527
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static flipBitmap()V
    .locals 9

    .line 921
    sget-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sUseOriginalImageFile:Z

    if-nez v0, :cond_0

    .line 922
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 923
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "flipBitmap; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 925
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 926
    sget-object v2, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/FakeCamera;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 927
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->showNotificationDelayed()V

    :cond_0
    return-void
.end method

.method private static getCameraResolution(Landroid/hardware/Camera;)Landroid/graphics/Point;
    .locals 4

    .line 1457
    sget-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sResizePicture:Z

    if-eqz v0, :cond_0

    .line 1459
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 1460
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    .line 1461
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 1462
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 1463
    sget-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraResolution; width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/FakeCamera;->adjustCameraResolution(II)Landroid/graphics/Point;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1466
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCameraResolution(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4

    .line 1475
    sget-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sResizePicture:Z

    if-eqz v0, :cond_0

    .line 1477
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 1478
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x100

    .line 1479
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    const/4 v0, 0x0

    .line 1480
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 1481
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 1482
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraResolution; cameraId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", width: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-static {v1, p0}, Lcom/applisto/appcloner/classes/FakeCamera;->adjustCameraResolution(II)Landroid/graphics/Point;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1485
    sget-object p1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getImage()Landroid/media/Image;
    .locals 3

    .line 653
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "getImage; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/applisto/appcloner/classes/FakeCamera;->sPictureTakenMillis:J

    .line 656
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/applisto/appcloner/classes/FakeCamera;->sPictureTakenNanos:J

    .line 658
    new-instance v0, Lcom/applisto/appcloner/classes/FakeCamera$11;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/FakeCamera$11;-><init>()V

    const/4 v1, 0x1

    .line 697
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mIsImageValid"

    invoke-static {v0, v2, v1}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static handleContentResolverUri(Ltop/canyie/pine/Pine$CallFrame;Landroid/content/Context;)V
    .locals 6

    .line 512
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->isFakeCameraActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    iget-object p0, p0, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_2

    .line 516
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 517
    sget-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleContentResolverUri; uriString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ".jpg"

    .line 520
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".jpeg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const/16 p1, 0x3f

    .line 523
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 524
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 525
    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 526
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleContentResolverUri; file: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file.exists(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", file.length(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 526
    invoke-static {v1, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    array-length p0, p0

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    .line 534
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 535
    sget-object p1, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 536
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    const-string p0, "handleContentResolverUri; saved sJpegBytes"

    .line 537
    invoke-static {v1, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 545
    sget-object p1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hideNotification()V
    .locals 2

    .line 850
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "hideNotification; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :try_start_0
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 854
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const v1, 0x212ec208

    .line 856
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 859
    sget-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static hookImageClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sHookedImageClasses:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 563
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookImageClass; imageClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "getPlanes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 566
    invoke-static {p0, v0, v1}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v0, Lcom/applisto/appcloner/classes/FakeCamera$10;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/FakeCamera$10;-><init>()V

    invoke-static {p0, v0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 581
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static install(Landroid/content/Context;ZZLjava/lang/String;ZZZZZZIZZZLjava/util/Properties;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v14, "close"

    const-string v15, "openCameraImpl"

    move-object/from16 v16, v14

    .line 126
    sget-object v14, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    move-object/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install; selectPictureFromStorage: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useOriginalImageFile: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotation: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flipHorizontally: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resizePicture: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fixOrientation: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addAttributes: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addSpoofedLocation: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", randomizePicture: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", randomizePictureStrength: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeMode: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openStreamWorkaround: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeStreamWorkaround: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 141
    sput-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    .line 142
    sput-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sSelectPictureFromStorage:Z

    .line 143
    sput-boolean v2, Lcom/applisto/appcloner/classes/FakeCamera;->sUseOriginalImageFile:Z

    .line 144
    sput-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->sRotation:Ljava/lang/String;

    .line 145
    sput-boolean v4, Lcom/applisto/appcloner/classes/FakeCamera;->sFlipHorizontally:Z

    .line 146
    sput-boolean v5, Lcom/applisto/appcloner/classes/FakeCamera;->sResizePicture:Z

    .line 147
    sput-boolean v6, Lcom/applisto/appcloner/classes/FakeCamera;->sFixOrientation:Z

    .line 148
    sput-boolean v7, Lcom/applisto/appcloner/classes/FakeCamera;->sAddAttributes:Z

    .line 149
    sput-boolean v8, Lcom/applisto/appcloner/classes/FakeCamera;->sAddSpoofedLocation:Z

    .line 150
    sput-boolean v9, Lcom/applisto/appcloner/classes/FakeCamera;->sRandomizePicture:Z

    .line 151
    sput v10, Lcom/applisto/appcloner/classes/FakeCamera;->sRandomizePictureStrength:I

    .line 152
    sput-object p14, Lcom/applisto/appcloner/classes/FakeCamera;->sStringsProperties:Ljava/util/Properties;

    .line 154
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sRandom:Ljava/util/Random;

    const/4 v2, 0x0

    .line 157
    :try_start_0
    const-class v0, Landroid/hardware/Camera;

    const-string v3, "startPreview"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Lcom/applisto/appcloner/classes/FakeCamera$1;

    invoke-direct {v3}, Lcom/applisto/appcloner/classes/FakeCamera$1;-><init>()V

    invoke-static {v0, v3}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 178
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :goto_0
    :try_start_1
    const-class v0, Landroid/hardware/Camera;

    const-string v3, "release"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Lcom/applisto/appcloner/classes/FakeCamera$2;

    invoke-direct {v3}, Lcom/applisto/appcloner/classes/FakeCamera$2;-><init>()V

    invoke-static {v0, v3}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 198
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 202
    :try_start_2
    const-class v0, Landroid/hardware/Camera;

    const-string v7, "takePicture"

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Landroid/hardware/Camera$ShutterCallback;

    aput-object v9, v8, v2

    const-class v9, Landroid/hardware/Camera$PictureCallback;

    aput-object v9, v8, v6

    const-class v9, Landroid/hardware/Camera$PictureCallback;

    aput-object v9, v8, v5

    const-class v9, Landroid/hardware/Camera$PictureCallback;

    aput-object v9, v8, v4

    invoke-static {v0, v7, v8}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v7, Lcom/applisto/appcloner/classes/FakeCamera$3;

    invoke-direct {v7}, Lcom/applisto/appcloner/classes/FakeCamera$3;-><init>()V

    invoke-static {v0, v7}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 224
    sget-object v7, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :goto_2
    new-instance v0, Lcom/applisto/appcloner/classes/FakeCamera$4;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/FakeCamera$4;-><init>()V

    .line 249
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    const/4 v9, 0x6

    const/4 v10, 0x5

    const-string v14, "openCameraForUid"

    if-lt v7, v8, :cond_0

    .line 259
    :try_start_3
    const-class v7, Landroid/hardware/camera2/CameraManager;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v8, v2

    const-class v15, Landroid/hardware/camera2/CameraDevice$StateCallback;

    aput-object v15, v8, v6

    const-class v15, Ljava/util/concurrent/Executor;

    aput-object v15, v8, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v3

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10
    :try_end_3
    .catch Lcom/applisto/appcloner/classes/util/ReflectionUtil$MethodNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v15, v17

    :try_start_4
    invoke-static {v7, v15, v8}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_4
    .catch Lcom/applisto/appcloner/classes/util/ReflectionUtil$MethodNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_0
    move-object/from16 v15, v17

    .line 263
    :catch_1
    :try_start_5
    const-class v7, Landroid/hardware/camera2/CameraManager;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    aput-object v9, v8, v6

    const-class v9, Ljava/util/concurrent/Executor;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-static {v7, v14, v8}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_5
    .catch Lcom/applisto/appcloner/classes/util/ReflectionUtil$MethodNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    .line 273
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 267
    :catch_2
    :try_start_6
    const-class v7, Landroid/hardware/camera2/CameraManager;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    aput-object v9, v8, v6

    const-class v9, Ljava/util/concurrent/Executor;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-static {v7, v15, v8}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    .line 270
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 278
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ne v7, v8, :cond_1

    .line 280
    :try_start_7
    const-class v7, Landroid/hardware/camera2/CameraManager;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    aput-object v9, v8, v6

    const-class v9, Ljava/util/concurrent/Executor;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v10

    invoke-static {v7, v14, v8}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    .line 283
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 287
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_2

    .line 289
    :try_start_8
    const-class v7, Landroid/hardware/camera2/CameraManager;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    aput-object v9, v8, v6

    const-class v9, Ljava/util/concurrent/Executor;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-static {v7, v14, v8}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    .line 292
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 296
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_3

    .line 298
    :try_start_9
    const-class v7, Landroid/hardware/camera2/CameraManager;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v2

    const-class v8, Landroid/hardware/camera2/CameraDevice$StateCallback;

    aput-object v8, v3, v6

    const-class v8, Ljava/util/concurrent/Executor;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    invoke-static {v7, v14, v3}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    .line 301
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 305
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_4

    .line 307
    :try_start_a
    const-class v7, Landroid/hardware/camera2/CameraManager;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v2

    const-class v8, Landroid/hardware/camera2/CameraDevice$StateCallback;

    aput-object v8, v3, v6

    const-class v8, Landroid/os/Handler;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    invoke-static {v7, v14, v3}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_3

    :catchall_8
    move-exception v0

    .line 310
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 316
    :cond_4
    :try_start_b
    const-class v3, Landroid/hardware/camera2/CameraManager;

    const-string v7, "openCamera"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    aput-object v9, v8, v6

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v5

    invoke-static {v3, v7, v8}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_3

    :catchall_9
    move-exception v0

    .line 319
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_c
    const-string v0, "android.hardware.camera2.impl.CameraDeviceImpl"

    new-array v3, v2, [Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v7, v16

    .line 324
    :try_start_d
    invoke-static {v0, v7, v3}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Lcom/applisto/appcloner/classes/FakeCamera$5;

    invoke-direct {v3}, Lcom/applisto/appcloner/classes/FakeCamera$5;-><init>()V

    invoke-static {v0, v3}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_5

    :catchall_a
    move-exception v0

    goto :goto_4

    :catchall_b
    move-exception v0

    move-object/from16 v7, v16

    .line 336
    :goto_4
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :goto_5
    new-instance v3, Lcom/applisto/appcloner/classes/FakeCamera$6;

    invoke-direct {v3, v11}, Lcom/applisto/appcloner/classes/FakeCamera$6;-><init>(Z)V

    .line 372
    :try_start_e
    const-class v0, Landroid/media/ImageReader;

    const-string v8, "acquireLatestImage"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static {v0, v8, v9}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_6

    :catchall_c
    move-exception v0

    .line 375
    sget-object v8, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :goto_6
    :try_start_f
    const-class v0, Landroid/media/ImageReader;

    const-string v8, "acquireNextImage"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static {v0, v8, v9}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_7

    :catchall_d
    move-exception v0

    .line 382
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    :goto_7
    invoke-static/range {p14 .. p14}, Lcom/applisto/appcloner/classes/FakeCamera;->installCameraXHook(Ljava/util/Properties;)V

    if-eqz v12, :cond_5

    .line 392
    :try_start_10
    const-class v0, Landroid/content/ContentResolver;

    const-string v3, "openFileDescriptor"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v8, Landroid/net/Uri;

    aput-object v8, v4, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    const-class v8, Landroid/os/CancellationSignal;

    aput-object v8, v4, v5

    invoke-static {v0, v3, v4}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Lcom/applisto/appcloner/classes/FakeCamera$7;

    invoke-direct {v3, v1}, Lcom/applisto/appcloner/classes/FakeCamera$7;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_8

    :catchall_e
    move-exception v0

    .line 403
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :goto_8
    :try_start_11
    const-class v0, Landroid/content/ContentResolver;

    const-string v3, "openInputStream"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Lcom/applisto/appcloner/classes/FakeCamera$8;

    invoke-direct {v3, v1}, Lcom/applisto/appcloner/classes/FakeCamera$8;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto :goto_9

    :catchall_f
    move-exception v0

    .line 449
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    if-eqz v13, :cond_6

    .line 456
    :try_start_12
    const-class v0, Ljava/io/FileOutputStream;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v7, v2}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Lcom/applisto/appcloner/classes/FakeCamera$9;

    invoke-direct {v2, v1}, Lcom/applisto/appcloner/classes/FakeCamera$9;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    goto :goto_a

    :catchall_10
    move-exception v0

    .line 505
    sget-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    return-void
.end method

.method private static installCameraXHook(Ljava/util/Properties;)V
    .locals 5

    const-string v0, "cameraXPlaneProxyClassName"

    .line 1686
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1687
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installCameraXHook; cameraXPlaneProxyClassName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1690
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 1691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installCameraXHook; cameraXPlaneProxyClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 1694
    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1695
    sget-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installCameraXHook; method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    new-instance p0, Lcom/applisto/appcloner/classes/FakeCamera$15;

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/FakeCamera$15;-><init>()V

    invoke-static {v2, p0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1712
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static isFakeCameraActive()Z
    .locals 5

    .line 553
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/applisto/appcloner/classes/FakeCamera;->sNotificationShownMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$takePicture$0(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 605
    :try_start_0
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "takePicture; calling shutterCallback.onShutter()"

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-interface {p0}, Landroid/hardware/Camera$ShutterCallback;->onShutter()V

    const-string p0, "takePicture; called shutterCallback.onShutter()"

    .line 607
    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 609
    :try_start_1
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 615
    :try_start_2
    sget-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v0, "takePicture; calling pictureCallback.onPictureTaken()"

    invoke-static {p0, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    invoke-interface {p1, v0, p2}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    const-string p1, "takePicture; called pictureCallback.onPictureTaken()"

    .line 617
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 619
    :try_start_3
    sget-object p1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/applisto/appcloner/classes/FakeCamera;->sPictureTakenMillis:J

    .line 624
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sput-wide p0, Lcom/applisto/appcloner/classes/FakeCamera;->sPictureTakenNanos:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 627
    sget-object p1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static maybeShowYuvNotification()V
    .locals 3

    .line 642
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "maybeShowYuvNotification; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sNotified:Z

    if-nez v0, :cond_0

    .line 645
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sStringsProperties:Ljava/util/Properties;

    const-string v1, "fake_camera_yuv_message"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->sStringsProperties:Ljava/util/Properties;

    const-string v2, "fake_camera_title"

    .line 646
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    .line 645
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 647
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/Utils;->showNotification(Ljava/lang/CharSequence;Z)I

    .line 648
    sput-boolean v1, Lcom/applisto/appcloner/classes/FakeCamera;->sNotified:Z

    :cond_0
    return-void
.end method

.method private static randomizePicture(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1661
    sget-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sRandomizePicture:Z

    if-nez v0, :cond_0

    return-object p0

    .line 1665
    :cond_0
    sget v0, Lcom/applisto/appcloner/classes/FakeCamera;->sRandomizePictureStrength:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1666
    sget-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "randomizePicture; strength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    sget-object v2, Lcom/applisto/appcloner/classes/FakeCamera;->sRandom:Ljava/util/Random;

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v4}, Lcom/applisto/appcloner/classes/util/RandomUtils;->nextRandomFloat(Ljava/util/Random;FF)F

    move-result v2

    mul-float v2, v2, v0

    .line 1669
    sget-object v5, Lcom/applisto/appcloner/classes/FakeCamera;->sRandom:Ljava/util/Random;

    invoke-static {v5, v3, v4}, Lcom/applisto/appcloner/classes/util/RandomUtils;->nextRandomFloat(Ljava/util/Random;FF)F

    move-result v3

    mul-float v3, v3, v0

    .line 1670
    sget-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sRandom:Ljava/util/Random;

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5, v6}, Lcom/applisto/appcloner/classes/util/RandomUtils;->nextRandomFloat(Ljava/util/Random;FF)F

    move-result v4

    mul-float v4, v4, v0

    .line 1671
    sget-object v7, Lcom/applisto/appcloner/classes/FakeCamera;->sRandom:Ljava/util/Random;

    invoke-static {v7, v5, v6}, Lcom/applisto/appcloner/classes/util/RandomUtils;->nextRandomFloat(Ljava/util/Random;FF)F

    move-result v5

    mul-float v5, v5, v0

    .line 1673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "randomizePicture; angle: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", hue: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", saturation: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", lightness: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    invoke-static {p0, v2}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->rotateAndCropBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr v3, v0

    .line 1677
    :try_start_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v5, v1}, Lcom/applisto/appcloner/classes/util/BitmapUtils;->adjustColors(Landroid/graphics/Bitmap;IFFZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1679
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1680
    throw v0
.end method

.method private static rotateBitmap(I)V
    .locals 9

    .line 908
    sget-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sUseOriginalImageFile:Z

    if-nez v0, :cond_0

    .line 909
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 910
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotateBitmap; degrees: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 912
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 913
    sget-object v2, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sget-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/applisto/appcloner/classes/FakeCamera;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 914
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->showNotificationDelayed()V

    :cond_0
    return-void
.end method

.method private static setBitmap(Landroid/graphics/Bitmap;)V
    .locals 18

    const/4 v1, 0x0

    if-eqz p0, :cond_f

    .line 1343
    sget-boolean v0, Lcom/applisto/appcloner/classes/FakeCamera;->sUseOriginalImageFile:Z

    if-eqz v0, :cond_0

    .line 1344
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "setBitmap; directly settings bitmap..."

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    sput-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    return-void

    .line 1349
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1350
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1351
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sCameraResolution:Landroid/graphics/Point;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1352
    :goto_0
    sget-object v5, Lcom/applisto/appcloner/classes/FakeCamera;->sCameraResolution:Landroid/graphics/Point;

    if-eqz v5, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 1353
    :goto_1
    sget-object v6, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setBitmap; width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", cameraWidth: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", cameraHeight: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    if-le v2, v3, :cond_4

    if-le v5, v0, :cond_3

    move/from16 v17, v5

    move v5, v0

    move/from16 v0, v17

    .line 1364
    :cond_3
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setBitmap; landscape image; width: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ge v5, v0, :cond_5

    move/from16 v17, v5

    move v5, v0

    move/from16 v0, v17

    .line 1372
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setBitmap; portrait image; width: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ne v2, v0, :cond_6

    if-eq v3, v5, :cond_7

    :cond_6
    const-string v10, "util.ImageUtils"

    const-string v11, "resizeBitmapCenterCrop"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p0, v12, v4

    .line 1378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v0

    .line 1377
    invoke-static {v10, v11, v12}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1379
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1380
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setBitmap; new width: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", new height: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    .line 1385
    :goto_3
    sget-object v6, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    move-object/from16 v5, p0

    .line 1389
    :goto_4
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "temp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1390
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setBitmap; tempFile: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1396
    :try_start_3
    sget-boolean v10, Lcom/applisto/appcloner/classes/FakeCamera;->sFixOrientation:Z

    if-eqz v10, :cond_8

    .line 1397
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_8

    .line 1398
    sget-object v10, Lcom/applisto/appcloner/classes/FakeCamera;->sCameraResolution:Landroid/graphics/Point;

    if-eqz v10, :cond_8

    .line 1399
    iget v10, v10, Landroid/graphics/Point;->x:I

    sget-object v11, Lcom/applisto/appcloner/classes/FakeCamera;->sCameraResolution:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    if-le v10, v11, :cond_8

    .line 1400
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1401
    invoke-virtual {v15, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1402
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    move-object v10, v5

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1404
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setBitmap; fixed orientation; saveBitmap.getWidth(): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", saveBitmap.getHeight(): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1404
    invoke-static {v0, v10}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    move-object v4, v5

    const/4 v10, 0x0

    .line 1412
    :goto_5
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1413
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v13, Lcom/applisto/appcloner/classes/FakeCamera;->sRandom:Ljava/util/Random;

    const/16 v14, 0x4d

    const/16 v15, 0x63

    invoke-static {v13, v14, v15}, Lcom/applisto/appcloner/classes/Utils;->nextRandomInt(Ljava/util/Random;II)I

    move-result v13

    invoke-virtual {v4, v12, v13, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1414
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 1416
    sget-boolean v11, Lcom/applisto/appcloner/classes/FakeCamera;->sAddAttributes:Z

    if-eqz v11, :cond_9

    .line 1417
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v6, v11, v12}, Lcom/applisto/appcloner/classes/FakeCamera;->setGeneralExifAttributes(Ljava/io/File;II)V

    :cond_9
    if-eq v4, v5, :cond_a

    .line 1421
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1424
    :cond_a
    sget-boolean v4, Lcom/applisto/appcloner/classes/FakeCamera;->sAddSpoofedLocation:Z

    if-eqz v4, :cond_b

    .line 1425
    invoke-static {v6}, Lcom/applisto/appcloner/classes/FakeCamera;->setLocationExifAttributes(Ljava/io/File;)V

    .line 1428
    :cond_b
    sget-boolean v4, Lcom/applisto/appcloner/classes/FakeCamera;->sFixOrientation:Z

    if-eqz v4, :cond_c

    .line 1429
    invoke-static {v6, v10}, Lcom/applisto/appcloner/classes/FakeCamera;->setOrientationAttributes(Ljava/io/File;Z)V

    .line 1432
    :cond_c
    sget-boolean v4, Lcom/applisto/appcloner/classes/FakeCamera;->sAddAttributes:Z

    if-nez v4, :cond_d

    sget-boolean v4, Lcom/applisto/appcloner/classes/FakeCamera;->sAddSpoofedLocation:Z

    if-eqz v4, :cond_e

    .line 1433
    :cond_d
    invoke-static {v6}, Lcom/applisto/appcloner/classes/FakeCamera;->dumpExifAttributes(Ljava/io/File;)V

    .line 1436
    :cond_e
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v7}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v4

    sput-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1438
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1441
    sput-object v5, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    .line 1443
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 1438
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1439
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 1445
    sget-object v2, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1446
    sput-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    .line 1447
    sput-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    goto :goto_6

    .line 1450
    :cond_f
    sput-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    .line 1451
    sput-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    :goto_6
    return-void
.end method

.method private static setGeneralExifAttributes(Ljava/io/File;II)V
    .locals 10

    const-string v0, "ResolutionUnit"

    const-string v1, "018515"

    const-string v2, "72/1"

    const-string v3, "200/100"

    const-string v4, "0"

    const-string v5, "2"

    const-string v6, "1"

    .line 1533
    sget-object v7, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setGeneralExifAttributes; file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", width: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_0

    .line 1537
    :try_start_0
    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    const-string p0, "Make"

    .line 1541
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, p0, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Model"

    .line 1542
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, p0, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ImageWidth"

    .line 1543
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p0, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ImageLength"

    .line 1544
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p0, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PixelXDimension"

    .line 1545
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PixelYDimension"

    .line 1546
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "XResolution"

    .line 1547
    invoke-virtual {v8, p0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "YResolution"

    .line 1548
    invoke-virtual {v8, p0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy:MM:dd HH:mm:ss"

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1550
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateTime"

    .line 1551
    invoke-virtual {v8, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTimeOriginal"

    .line 1552
    invoke-virtual {v8, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SubSecTime"

    const-string p2, "34"

    .line 1553
    invoke-virtual {v8, p1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SubSecTimeOriginal"

    .line 1554
    invoke-virtual {v8, p1, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTimeDigitized"

    .line 1555
    invoke-virtual {v8, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SubSecTimeDigitized"

    .line 1556
    invoke-virtual {v8, p0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Compression"

    const-string p1, "6"

    .line 1558
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "InteroperabilityIndex"

    const-string p1, "R98"

    .line 1559
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "YCbCrPositioning"

    .line 1560
    invoke-virtual {v8, p0, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    invoke-virtual {v8, v0, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ExifVersion"

    const-string p1, "0220"

    .line 1562
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ExposureBiasValue"

    const-string p1, "0/1"

    .line 1563
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ColorSpace"

    .line 1564
    invoke-virtual {v8, p0, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FlashpixVersion"

    const-string p1, "0100"

    .line 1565
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "WhiteBalance"

    .line 1566
    invoke-virtual {v8, p0, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Flash"

    const-string p1, "16"

    .line 1567
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FNumber"

    .line 1568
    invoke-virtual {v8, p0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ISOSpeedRatings"

    const-string p1, "133"

    .line 1569
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ComponentsConfiguration"

    const-string p1, "???"

    .line 1570
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FocalLengthIn35mmFilm"

    const-string p1, "15"

    .line 1571
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ExposureTime"

    const-string p1, "0.04"

    .line 1572
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ApertureValue"

    .line 1573
    invoke-virtual {v8, p0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "BrightnessValue"

    const-string p1, "-24/100"

    .line 1574
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MaxApertureValue"

    .line 1575
    invoke-virtual {v8, p0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ShutterSpeedValue"

    const-string p1, "4573/1000"

    .line 1576
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MeteringMode"

    .line 1577
    invoke-virtual {v8, p0, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FocalLength"

    const-string p1, "2570/1000"

    .line 1578
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "LightSource"

    const-string p1, "21"

    .line 1579
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SensingMethod"

    .line 1580
    invoke-virtual {v8, p0, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ExposureMode"

    .line 1581
    invoke-virtual {v8, p0, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ExposureProgram"

    .line 1582
    invoke-virtual {v8, p0, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "JPEGInterchangeFormat"

    const-string p1, "899"

    .line 1583
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "JPEGInterchangeFormatLength"

    const-string p1, "5070"

    .line 1584
    invoke-virtual {v8, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    invoke-virtual {v8, v0, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SceneCaptureType"

    .line 1586
    invoke-virtual {v8, p0, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SceneType"

    .line 1587
    invoke-virtual {v8, p0, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    invoke-virtual {v8}, Landroid/media/ExifInterface;->saveAttributes()V

    const-string p0, "setGeneralExifAttributes; saved attributes"

    .line 1590
    invoke-static {v7, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1593
    sget-object p1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static setLocationExifAttributes(Ljava/io/File;)V
    .locals 9

    .line 1600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :try_start_0
    const-string v0, "com.applisto.appcloner.classes.secondary.SpoofLocation"

    .line 1603
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getSecondaryClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    .line 1604
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "getSpoofLocationLatitude"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1607
    invoke-static {v0, v1, v3}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v1, "getSpoofLocationLongitude"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1608
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1609
    sget-object v2, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setLocationExifAttributes; latitude: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", longitude: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    const-string p0, "GPSLatitude"

    .line 1614
    invoke-static {v3, v4}, Lcom/applisto/appcloner/classes/FakeCamera;->convertToDMS(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GPSLatitudeRef"

    const-wide/16 v6, 0x0

    cmpl-double v8, v3, v6

    if-lez v8, :cond_0

    const-string v3, "N"

    goto :goto_0

    :cond_0
    const-string v3, "S"

    .line 1615
    :goto_0
    invoke-virtual {v5, p0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GPSLongitude"

    .line 1618
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/FakeCamera;->convertToDMS(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GPSLongitudeRef"

    cmpl-double v3, v0, v6

    if-lez v3, :cond_1

    const-string v0, "E"

    goto :goto_1

    :cond_1
    const-string v0, "W"

    .line 1619
    :goto_1
    invoke-virtual {v5, p0, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    const-string p0, "setLocationExifAttributes; saved attributes"

    .line 1622
    invoke-static {v2, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1624
    :cond_2
    sget-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v0, "setLocationExifAttributes; no SpoofLocation instance"

    invoke-static {p0, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1627
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static setOrientationAttributes(Ljava/io/File;Z)V
    .locals 3

    .line 1644
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOrientationAttributes; fixedOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 1648
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    const-string p0, "Orientation"

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1650
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 1649
    invoke-virtual {v1, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V

    const-string p0, "setOrientationAttributes; saved attributes"

    .line 1652
    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1654
    sget-object p1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static showNotification()V
    .locals 11

    .line 786
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "showNotification; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :try_start_0
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 790
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    const v1, 0x212ec208

    .line 793
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 797
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.applisto.appcloner.action.FAKE_CAMERA_SELECT_CAMERA_PICTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 798
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/high16 v5, 0x8000000

    .line 799
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 802
    sget-object v3, Lcom/applisto/appcloner/classes/FakeCamera;->sStringsProperties:Ljava/util/Properties;

    const-string v4, "fake_camera_title"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 803
    sget-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sStringsProperties:Ljava/util/Properties;

    const-string v6, "fake_camera_use_picture_message"

    invoke-virtual {v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 804
    :cond_0
    sget-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sStringsProperties:Ljava/util/Properties;

    const-string v6, "fake_camera_touch_select_picture_message"

    invoke-virtual {v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 805
    :goto_0
    new-instance v6, Landroid/app/Notification$Builder;

    sget-object v7, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 806
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 807
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 808
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v6, 0x1

    .line 809
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const-wide/16 v7, 0x0

    .line 810
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 811
    sget-object v7, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 813
    new-instance v7, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 814
    invoke-virtual {v7, v3}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v3

    .line 815
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v3

    sget-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    .line 816
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v3

    .line 813
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 818
    sget-boolean v3, Lcom/applisto/appcloner/classes/FakeCamera;->sUseOriginalImageFile:Z

    if-nez v3, :cond_1

    .line 820
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.applisto.appcloner.action.FAKE_CAMERA_ROTATE_CLOCKWISE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 821
    sget-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    sget-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 822
    invoke-static {v4, v7, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 825
    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.applisto.appcloner.action.FAKE_CAMERA_ROTATE_ANTI_CLOCKWISE"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 826
    sget-object v7, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    sget-object v7, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    .line 828
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 827
    invoke-static {v7, v9, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 830
    new-instance v7, Landroid/content/Intent;

    const-string v9, "com.applisto.appcloner.action.FAKE_CAMERA_FLIP"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 831
    sget-object v9, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    sget-object v9, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    .line 833
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 832
    invoke-static {v9, v10, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 835
    new-instance v7, Landroid/app/Notification$Action;

    sget-object v9, Lcom/applisto/appcloner/classes/FakeCamera;->sStringsProperties:Ljava/util/Properties;

    const-string v10, "fake_camera_rotate_right_label"

    invoke-virtual {v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 836
    new-instance v3, Landroid/app/Notification$Action;

    sget-object v7, Lcom/applisto/appcloner/classes/FakeCamera;->sStringsProperties:Ljava/util/Properties;

    const-string v9, "fake_camera_rotate_left_label"

    invoke-virtual {v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v8, v7, v4}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 837
    new-instance v3, Landroid/app/Notification$Action;

    sget-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sStringsProperties:Ljava/util/Properties;

    const-string v7, "flip_icon_horizontally_label"

    invoke-virtual {v4, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v8, v4, v5}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 841
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v9, Lcom/applisto/appcloner/classes/FakeCamera;->sPictureTakenMillis:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x3e8

    cmp-long v5, v3, v9

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v6}, Lcom/applisto/appcloner/classes/Utils;->setSmallNotificationIcon(Landroid/app/Notification$Builder;Z)V

    .line 842
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 845
    sget-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static showNotificationDelayed()V
    .locals 4

    .line 782
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/FakeCamera$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/FakeCamera$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static takePicture(Landroid/hardware/Camera;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;)Z
    .locals 3

    .line 589
    :try_start_0
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture; camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shutterCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pictureCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 594
    sget-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    :goto_0
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    if-eqz v0, :cond_0

    .line 599
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "takePicture; providing selected picture..."

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/FakeCamera$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p0}, Lcom/applisto/appcloner/classes/FakeCamera$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    .line 634
    :cond_0
    sget-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string p1, "beforeCall; takePicture; no picture"

    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
