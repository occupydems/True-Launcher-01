.class public Lcom/applisto/appcloner/classes/SplashScreenActivity;
.super Landroid/app/Activity;
.source "SplashScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashScreenActivity"


# instance fields
.field private mOriginalActivityName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$V9gKuNyfLTL3zZFQOhEaQ9Bd2VM(Lcom/applisto/appcloner/classes/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->startApp()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static isGif([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 164
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x47

    if-ne v1, v3, :cond_0

    aget-byte v1, p0, v2

    const/16 v3, 0x49

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    const/16 v1, 0x46

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isVideo(Ljava/io/InputStream;)Z
    .locals 17

    const/4 v1, 0x0

    const/16 v0, 0x14

    :try_start_0
    new-array v2, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p0

    .line 171
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v0, :cond_6

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x2

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x4

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x5

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x6

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x7

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x9

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xa

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0xb

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x10

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x11

    aget-byte v2, v2, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v2, v2, 0xff

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    const/16 v0, 0x66

    const/16 v5, 0x6f

    const/16 v6, 0x6d

    if-ne v7, v0, :cond_5

    const/16 v0, 0x74

    if-ne v8, v0, :cond_5

    const/16 v1, 0x79

    if-ne v9, v1, :cond_5

    const/16 v1, 0x70

    if-ne v10, v1, :cond_5

    const/16 v0, 0x73

    const/16 v1, 0x69

    if-ne v11, v1, :cond_0

    if-ne v12, v0, :cond_0

    if-ne v13, v5, :cond_0

    if-ne v14, v6, :cond_0

    .line 226
    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_0
    const/16 v5, 0x56

    const/16 v0, 0x4d

    if-ne v11, v0, :cond_1

    const/16 v1, 0x53

    if-ne v12, v1, :cond_1

    const/16 v1, 0x4e

    if-ne v13, v1, :cond_1

    if-ne v14, v5, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_1
    const/16 v1, 0x34

    if-ne v11, v6, :cond_2

    const/16 v6, 0x70

    if-ne v12, v6, :cond_2

    if-ne v13, v1, :cond_2

    const/16 v6, 0x32

    if-ne v14, v6, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_2
    const/16 v6, 0x20

    if-ne v11, v0, :cond_3

    if-ne v12, v1, :cond_3

    if-ne v13, v5, :cond_3

    if-ne v14, v6, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_3
    const/16 v0, 0x71

    if-ne v11, v0, :cond_4

    const/16 v0, 0x74

    if-ne v12, v0, :cond_4

    if-ne v13, v6, :cond_4

    if-ne v14, v6, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_4
    const/16 v0, 0x33

    if-ne v11, v0, :cond_5

    const/16 v0, 0x67

    if-ne v12, v0, :cond_5

    const/16 v0, 0x70

    if-ne v13, v0, :cond_5

    const/16 v0, 0x69

    if-eq v15, v0, :cond_5

    const/16 v0, 0x73

    if-eq v2, v0, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_5
    const/16 v0, 0x6d

    if-ne v7, v0, :cond_6

    const/16 v0, 0x6f

    if-ne v8, v0, :cond_6

    if-ne v9, v0, :cond_6

    const/16 v0, 0x76

    if-ne v10, v0, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_6
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    .line 224
    :goto_1
    :try_start_2
    sget-object v1, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return v1

    .line 226
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 227
    throw v0
.end method

.method private startApp()V
    .locals 3

    .line 149
    sget-object v0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    const-string v1, "startApp; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    sget-object v1, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, ".splashScreenFile"

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object p1

    const-string v1, "splashScreenDuration"

    const/4 v2, 0x3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    :try_start_1
    const-string v3, "splashScreenMargin"

    const v4, 0x3e99999a    # 0.3f

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 58
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, Lcom/applisto/appcloner/classes/Utils;->getRealScreenSize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    .line 59
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 60
    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 61
    sget-object v4, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate; horizontalMargin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", verticalMargin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "splashScreenCenterCropImage"

    const/4 v7, 0x0

    .line 63
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate; splashScreenCenterCropImage: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->isVideo(Ljava/io/InputStream;)Z

    move-result v8

    const/16 v9, 0x11

    if-eqz v8, :cond_0

    const-string v0, "onCreate; splash screen video"

    .line 68
    invoke-static {v4, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".com.applisto.appcloner.classes.DefaultProvider/assets/.splashScreenFile"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate; uri: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 75
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 76
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->isGif([B)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v6, "onCreate; splash screen GIF"

    .line 84
    invoke-static {v4, v6}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v4, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, p0, v6}, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 86
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    const-string v8, "onCreate; splash screen image"

    .line 91
    invoke-static {v4, v8}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    array-length v4, v0

    invoke-static {v0, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v6, :cond_2

    .line 96
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->makeFullScreen(Landroid/app/Activity;)V

    .line 104
    invoke-virtual {v4, v5, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    invoke-virtual {p0, v4}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    sget-object v3, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :goto_1
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v3, -0x80000000

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0x4000000

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    const-string v3, "splashScreenBackgroundColor"

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "splashScreenBackgroundOpacity"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float p1, p1, v3

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr p1, v2

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 124
    :try_start_4
    sget-object v0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getActivityMetaData(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "com.applisto.appcloner.originalActivityName"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "."

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    .line 136
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/applisto/appcloner/classes/SplashScreenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/SplashScreenActivity;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 140
    sget-object v0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method
