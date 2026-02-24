.class final Lcom/bytedance/sdk/openadsdk/nn/fou$kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/nn/fou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "kq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/nn/fou$kq$kq;
    }
.end annotation


# static fields
.field private static bob:I

.field private static csi:I

.field private static fou:I

.field public static kq:Z

.field private static final oq:Lcom/bytedance/sdk/component/csi/nze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->kq(Landroid/content/Context;)Lcom/bytedance/sdk/component/csi/nze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->oq:Lcom/bytedance/sdk/component/csi/nze;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->kq:Z

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->bob:I

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->fou:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    sput v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->csi:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static kq(Lcom/bytedance/sdk/component/csi/nn;)Lcom/bytedance/sdk/component/csi/nn;
    .locals 1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xn;->kq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nn/csi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/nn/csi;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/gm;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/model/wcx;)Lcom/bytedance/sdk/component/csi/nn;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->oq(Lcom/bytedance/sdk/openadsdk/core/model/wcx;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p0

    return-object p0
.end method

.method private static kq(Landroid/content/Context;)Lcom/bytedance/sdk/component/csi/nze;
    .locals 9

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->kq()V

    .line 10
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->kq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq;

    sget v4, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->bob:I

    sget v5, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->fou:I

    sget v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->csi:I

    int-to-long v6, v0

    new-instance v8, Ljava/io/File;

    const-string v0, "image_p"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/csi/fou/bob/kq/oq;-><init>(IIIJLjava/io/File;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;-><init>()V

    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;->kq(Lcom/bytedance/sdk/component/csi/oq;)Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->bob()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;->kq(Z)Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$2;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$2;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;->kq(Lcom/bytedance/sdk/component/csi/fax;)Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$1;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;->kq(Lcom/bytedance/sdk/component/csi/mq;)Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$kq;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$kq;-><init>(Lcom/bytedance/sdk/openadsdk/nn/fou$1;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;->kq(Lcom/bytedance/sdk/component/csi/fou;)Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/csi/fou/bob/csi$kq;->kq()Lcom/bytedance/sdk/component/csi/fou/bob/csi;

    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/csi/fou/bob/oq;->kq(Landroid/content/Context;Lcom/bytedance/sdk/component/csi/wki;)Lcom/bytedance/sdk/component/csi/nze;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v2, 0x5000000

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v2, 0xa00000

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/csi/bob/kq/kq;

    new-instance v3, Ljava/io/File;

    const-string v4, "image"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x2800000

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/bytedance/sdk/component/csi/bob/kq/kq;-><init>(IJLjava/io/File;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/csi/bob/csi$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/bob/csi$kq;-><init>()V

    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/bob/csi$kq;->kq(Lcom/bytedance/sdk/component/csi/oq;)Lcom/bytedance/sdk/component/csi/bob/csi$kq;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->bob()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/bob/csi$kq;->kq(Z)Lcom/bytedance/sdk/component/csi/bob/csi$kq;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$4;-><init>()V

    .line 27
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/bob/csi$kq;->kq(Lcom/bytedance/sdk/component/csi/fax;)Lcom/bytedance/sdk/component/csi/bob/csi$kq;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$3;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$3;-><init>()V

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/bob/csi$kq;->kq(Lcom/bytedance/sdk/component/csi/mq;)Lcom/bytedance/sdk/component/csi/bob/csi$kq;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$kq;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq$kq;-><init>(Lcom/bytedance/sdk/openadsdk/nn/fou$1;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/bob/csi$kq;->kq(Lcom/bytedance/sdk/component/csi/fou;)Lcom/bytedance/sdk/component/csi/bob/csi$kq;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/csi/bob/csi$kq;->kq()Lcom/bytedance/sdk/component/csi/bob/csi;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/csi/bob/oq;->kq(Landroid/content/Context;Lcom/bytedance/sdk/component/csi/wki;)Lcom/bytedance/sdk/component/csi/nze;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->oq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static kq()V
    .locals 3

    .line 5
    const-string v0, "image_config"

    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->kq:Z

    .line 6
    const-string v1, "bitmap_cache_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->bob:I

    .line 7
    const-string v1, "data_cache_count"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->fou:I

    .line 8
    const-string v1, "disk_cache_count"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->csi:I

    return-void
.end method

.method static synthetic kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static oq(Lcom/bytedance/sdk/openadsdk/core/model/wcx;)Lcom/bytedance/sdk/component/csi/nn;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->oq:Lcom/bytedance/sdk/component/csi/nze;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->kq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/csi/nze;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->oq()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/csi/nn;->kq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->bob()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/csi/nn;->oq(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/csi/nn;->csi(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/csi/nn;->fou(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->rjo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/csi/nn;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->kq(Lcom/bytedance/sdk/component/csi/nn;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p0

    return-object p0
.end method

.method private static oq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->oq:Lcom/bytedance/sdk/component/csi/nze;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/csi/nze;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/csi/nn;->csi(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/csi/nn;->fou(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->kq(Lcom/bytedance/sdk/component/csi/nn;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic oq()Lcom/bytedance/sdk/component/csi/nze;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->oq:Lcom/bytedance/sdk/component/csi/nze;

    return-object v0
.end method

.method private static oq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->oq:Lcom/bytedance/sdk/component/csi/nze;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/csi/nze;->kq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nn/fou$kq;->oq:Lcom/bytedance/sdk/component/csi/nze;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/csi/nze;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
