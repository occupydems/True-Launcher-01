.class Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$1;
.super Ljava/lang/Thread;
.source "FakeCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$fakeCameraApp:Z


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;Landroid/content/Intent;Z)V
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$1;->this$0:Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$1;->val$data:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$1;->val$fakeCameraApp:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0()V
    .locals 5

    :try_start_0
    const-string v0, "FakeCameraAppSupport"

    const-string v1, "setImage"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1033
    sget-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1035
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 1004
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1500()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$1;->val$data:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;->access$2100(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1006
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v2

    .line 1007
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult; run; bytes.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1009
    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1013
    invoke-static {v3, v1}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;->normalizeImageOrientation(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1014
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 1017
    invoke-static {v1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$2200(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1018
    invoke-static {v1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$2000(Landroid/graphics/Bitmap;)V

    .line 1019
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;->access$2300()V

    .line 1020
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;->access$2400()V

    .line 1022
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$2500()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    sput-object v2, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    .line 1024
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResult; run; using original image file"

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_0
    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$1;->val$fakeCameraApp:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x3e8

    .line 1028
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 1029
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$2600()V

    goto :goto_0

    .line 1031
    :cond_1
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$500()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1015
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid image dimensions."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1011
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 1040
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-static {v1}, Lcom/applisto/appcloner/classes/Utils;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/Utils;->showNotification(Ljava/lang/CharSequence;Z)I

    const/4 v0, 0x0

    .line 1043
    invoke-static {v0}, Lcom/applisto/appcloner/classes/FakeCamera;->access$2000(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
