.class Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$2;
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

    .line 1050
    iput-object p1, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$2;->this$0:Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$2;->val$data:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$2;->val$fakeCameraApp:Z

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

    .line 1087
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

    .line 1089
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1056
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$2;->this$0:Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;

    .line 1057
    invoke-virtual {v1}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$2;->val$data:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 1060
    :try_start_1
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v2

    .line 1061
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

    .line 1063
    array-length v3, v2

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1067
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1500()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;->normalizeImageOrientation(Landroid/content/Context;Landroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 1071
    invoke-static {v1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$2200(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1072
    invoke-static {v1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$2000(Landroid/graphics/Bitmap;)V

    .line 1073
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;->access$2300()V

    .line 1074
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;->access$2400()V

    .line 1076
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$2500()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    sput-object v2, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    .line 1078
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResult; run; using original image file"

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :cond_0
    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$2;->val$fakeCameraApp:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x3e8

    .line 1082
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 1083
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$2600()V

    goto :goto_0

    .line 1085
    :cond_1
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$500()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1069
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid image dimensions."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1065
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to decode input stream."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 1095
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1098
    :catch_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 1100
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1101
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/Utils;->showNotification(Ljava/lang/CharSequence;Z)I

    const/4 v0, 0x0

    .line 1103
    invoke-static {v0}, Lcom/applisto/appcloner/classes/FakeCamera;->access$2000(Landroid/graphics/Bitmap;)V

    :catch_1
    :goto_1
    return-void
.end method
