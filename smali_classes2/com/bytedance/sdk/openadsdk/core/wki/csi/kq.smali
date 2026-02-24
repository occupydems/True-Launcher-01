.class public Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kq:LZ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->kq:LZ2/a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static bob(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/dgq;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->rhi()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-direct {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/dgq;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->oq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;LZ2/a$a;)V
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->rhi()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->wki()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    move-object v2, p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->wcx()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->wcx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1770

    .line 6
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->rhi(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->rjo(I)V

    .line 9
    const-string v0, "material_meta"

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 10
    :goto_2
    const-string v4, "ad_slot"

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 12
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->oq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v2, v0

    move-object v3, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 14
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq$1;

    move-object v7, p0

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq$1;-><init>(LZ2/a$a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V

    move-object p0, v1

    move-object v1, v7

    .line 16
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->kq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v2, :cond_6

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unexpected url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x194

    invoke-interface {v2, v1, p1, p0}, LZ2/a$a;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;ILjava/lang/String;)V

    .line 18
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v5

    const/4 v6, -0x1

    .line 19
    const-string v7, "video url is invalid"

    move-object v2, v3

    move-object v3, v4

    move-wide v4, p0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->oq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 20
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq$2;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;LZ2/a$a;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nz;->oq(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void

    .line 23
    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_5
    if-eqz v2, :cond_9

    const/16 p0, 0x64

    .line 24
    invoke-interface {v2, v1, p0}, LZ2/a$a;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;I)V

    :cond_9
    return-void
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->bob(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->oq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->oq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static kq(Ljava/lang/String;)Z
    .locals 8

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 26
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "http:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 28
    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/oq/kq/rjo;->bob(Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/rjo;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static oq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->wki()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->vvw()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->rhi()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 3
    invoke-static {p1, p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/ubx;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/ubx;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 6
    const-string p0, "load_video_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;)V

    return-void
.end method

.method private static oq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 2

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 19
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/vvw;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/vvw;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/vvw;->kq(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->rhi()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/vvw;->kq(J)V

    .line 23
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/vvw;->oq(J)V

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->jhe()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 25
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/vvw;->bob(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 26
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/vvw;->bob(J)V

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 28
    const-string p0, "load_video_success"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;)V

    return-void
.end method

.method private static oq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/csi/kq;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 8
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nn;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nn;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nn;->kq(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->rhi()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nn;->kq(J)V

    .line 12
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nn;->oq(J)V

    .line 13
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nn;->kq(I)V

    .line 14
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nn;->oq(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/nn;->bob(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/bob;)V

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fou/csi/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/csi/oq/kq;)V

    return-void
.end method
