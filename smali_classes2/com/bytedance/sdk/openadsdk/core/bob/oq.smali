.class public Lcom/bytedance/sdk/openadsdk/core/bob/oq;
.super Lcom/bytedance/sdk/openadsdk/core/bob/bob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;
    }
.end annotation


# static fields
.field private static wf:I = -0x80000000


# instance fields
.field private bob:Z

.field public csi:Lcom/bytedance/sdk/openadsdk/core/model/mxq;

.field protected dgq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected fou:Landroid/content/Context;

.field protected gm:I

.field private kq:Ljava/lang/String;

.field protected mxq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected nn:Lcom/bytedance/sdk/openadsdk/core/model/vvw;

.field protected nze:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

.field private oq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected final rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field protected final rjo:Ljava/lang/String;

.field protected sns:Lcom/bytedance/sdk/openadsdk/core/fou/kq;

.field protected suf:Z

.field protected final syt:I

.field protected ubx:Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;

.field protected vvw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected wcx:Lcom/bytedance/sdk/openadsdk/core/dgq/oq;

.field protected wki:La3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bob/bob;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->suf:Z

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->gm:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->bob:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->rjo:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->syt:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->bob:Z

    return-void
.end method

.method private static kq(Landroid/content/Context;)I
    .locals 2

    .line 98
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->wf:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 99
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/uml;->csi(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->wf:I

    .line 100
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->wf:I

    return p0
.end method

.method public static kq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kq;->fax:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 61
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->oq(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wj()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 63
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qdf()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static oq(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-eq v1, v0, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/mxq;->aqe:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/mxq;->wt:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bob(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ebt:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public csi()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq:Ljava/lang/String;

    return-object v0
.end method

.method public csi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->suf:Z

    return-void
.end method

.method public fou()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->oq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->oq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fou(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->gm:I

    return-void
.end method

.method protected kq(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/vvw;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;-><init>()V

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->rhi(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->csi(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->fou(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->bob(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(J)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(J)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 71
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq([I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 72
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq([I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ebt:I

    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->fou(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ibd:I

    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->csi(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->rs:I

    .line 75
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->rhi(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->oq()Lcom/bytedance/sdk/openadsdk/core/dgq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dgq;->kq()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p11}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p12}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p13}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->bob(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p14}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(F)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    move/from16 p2, p15

    .line 82
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(I)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    move-object/from16 p2, p16

    .line 83
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    move-object/from16 p2, p17

    .line 84
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->oq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vvw$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/model/vvw;

    move-result-object p1

    return-object p1
.end method

.method public kq(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->rs:I

    return-void
.end method

.method public kq(La3/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->wki:La3/a;

    return-void
.end method

.method public kq(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->oq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public kq(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->dgq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public kq(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    .line 17
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->bob:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v1, v0

    goto/16 :goto_8

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->csi:Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_3

    .line 20
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->syt:I

    .line 21
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->dgq:Lorg/json/JSONObject;

    .line 22
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->wki:Lorg/json/JSONObject;

    .line 23
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->suf:Z

    move/from16 v21, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move/from16 v21, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v17

    .line 24
    :goto_1
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->nb:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ou:J

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->dgq:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    move-object/from16 v11, v20

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v11, v1

    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->csi()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->syt(Landroid/content/Context;)F

    move-result v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->nn(Landroid/content/Context;)I

    move-result v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->dgq(Landroid/content/Context;)F

    move-result v15

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v0, p1

    .line 27
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vvw;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->nn:Lcom/bytedance/sdk/openadsdk/core/model/vvw;

    .line 28
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->mxq:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/vvw;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    .line 29
    :cond_5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->wki:La3/a;

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->mxq:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->mxq:Ljava/util/Map;

    .line 32
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->mxq:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->wki:La3/a;

    invoke-interface {v3}, La3/a;->rhi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 34
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->bob:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    if-eqz v21, :cond_9

    :cond_8
    move/from16 v2, p7

    goto/16 :goto_6

    .line 35
    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->ubx:Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    .line 36
    invoke-interface {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;->kq(Landroid/view/View;I)V

    :cond_a
    move/from16 v2, p7

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_8

    .line 38
    :cond_b
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 39
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->rjo:Ljava/lang/String;

    :goto_3
    move-object v10, v5

    goto :goto_4

    :cond_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->syt:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/wol;->kq(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_d

    const v5, 0x1f000042

    .line 40
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 41
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 42
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    if-eqz v0, :cond_e

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_e
    if-nez v20, :cond_f

    .line 44
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    move-object v5, v0

    goto :goto_5

    :cond_f
    move-object/from16 v5, v20

    .line 45
    :goto_5
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->syt:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->vvw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->sns:Lcom/bytedance/sdk/openadsdk/core/fou/kq;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->nze:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/fou/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;ZI)Z

    move-result v0

    .line 46
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/nz;->kq(Z)V

    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    .line 47
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ne()Lcom/bytedance/sdk/openadsdk/core/model/wki;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 48
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ne()Lcom/bytedance/sdk/openadsdk/core/model/wki;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wki;->bob()I

    move-result v5

    if-ne v5, v3, :cond_10

    goto/16 :goto_8

    :cond_10
    if-eqz v6, :cond_11

    if-nez v0, :cond_11

    .line 49
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ze()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->rjo:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/fou/oq;->kq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->fou:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->rjo:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/fou;->kq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 51
    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->nn:Lcom/bytedance/sdk/openadsdk/core/model/vvw;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->rjo:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->mxq:Ljava/util/Map;

    if-eqz v2, :cond_12

    move v3, v4

    :cond_12
    const-string v2, "click"

    move/from16 p5, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/vvw;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 52
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->nn:Lcom/bytedance/sdk/openadsdk/core/model/vvw;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->rjo:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->mxq:Ljava/util/Map;

    if-eqz v2, :cond_13

    move v3, v4

    :cond_13
    const-string v2, "click"

    const/4 v4, 0x1

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/model/vvw;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 53
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bns()Z

    move-result v2

    if-nez v2, :cond_15

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 56
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->wki:La3/a;

    if-eqz v2, :cond_14

    invoke-interface {v2}, La3/a;->rhi()J

    move-result-wide v2

    goto :goto_7

    :cond_14
    const-wide/16 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->rjo(J)V

    :cond_15
    :goto_8
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->vvw:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->ubx:Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/dgq/oq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->wcx:Lcom/bytedance/sdk/openadsdk/core/dgq/oq;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/fou/kq;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->sns:Lcom/bytedance/sdk/openadsdk/core/fou/kq;

    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->nze:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq:Ljava/lang/String;

    return-void
.end method

.method public kq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->mxq:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->mxq:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->mxq:Ljava/util/Map;

    return-void
.end method

.method protected kq(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bob/bob$kq;",
            ">;Z)Z"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->wcx:Lcom/bytedance/sdk/openadsdk/core/dgq/oq;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;-><init>()V

    .line 88
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->fou(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 89
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->bob(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 91
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(F)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->nb:J

    .line 92
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->oq(J)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ou:J

    .line 93
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(J)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 94
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 95
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq(Z)Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;

    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/mxq$kq;->kq()Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    move-result-object p3

    .line 97
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->wcx:Lcom/bytedance/sdk/openadsdk/core/dgq/oq;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dgq/oq;->kq(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/mxq;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public kq(Landroid/view/View;Z)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->rhi:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)Z

    move-result p1

    return p1
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/vvw;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vvw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public oq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ibd:I

    return-void
.end method
