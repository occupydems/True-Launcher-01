.class public Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq;[BLcom/bytedance/sdk/component/csi/fou/bob/rhi;Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq;->oq([BLcom/bytedance/sdk/component/csi/fou/bob/rhi;Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;)V

    return-void
.end method

.method private kq([BLcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;Lcom/bytedance/sdk/component/csi/fou/bob/rhi;)V
    .locals 2

    .line 13
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/csi/fou/bob/rhi;->syt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$1;-><init>(Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq;[BLcom/bytedance/sdk/component/csi/fou/bob/rhi;Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    const-string p3, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;->kq()V

    :cond_0
    return-void
.end method

.method private oq([BLcom/bytedance/sdk/component/csi/fou/bob/rhi;Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/csi/fou/bob/rhi;->rjo()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/csi/fou/bob/rhi;->kq()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "P_GIF_MUTIL_CACHE/"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string v2, "/P_GIF_CACHE/"

    .line 18
    .line 19
    :goto_0
    const-string v3, "P_U_GIF_FILE"

    .line 20
    .line 21
    invoke-static {p2, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/rjo;->kq(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    array-length v0, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/b;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;->kq(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz p3, :cond_1

    .line 63
    .line 64
    :try_start_3
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;->kq([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    :try_start_4
    const-string p2, "PAGGifDefaultDecoder"

    .line 69
    .line 70
    const-string v1, "Gif  getSourceByFile fail : "

    .line 71
    .line 72
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    .line 80
    :catchall_2
    :cond_3
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-interface {p3}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;->kq()V

    .line 83
    .line 84
    .line 85
    :catchall_3
    :cond_4
    return-void

    .line 86
    :catchall_4
    move-exception p1

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    .line 91
    .line 92
    :catchall_5
    :cond_5
    throw p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public kq([BLcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;)V
    .locals 3

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 7
    invoke-static {v0}, LJ2/j;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;->kq(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;->kq()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;->kq([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kq([BLcom/bytedance/sdk/component/csi/fou/bob/rhi;Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq;->kq([BLcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;Lcom/bytedance/sdk/component/csi/fou/bob/rhi;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/csi/fou/bob/oq/kq;->kq([BLcom/bytedance/sdk/component/csi/fou/bob/oq/kq$kq;)V

    return-void
.end method
