.class public Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;
.super Lcom/bytedance/adsdk/ugeno/oq/bob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/oq/bob<",
        "Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;",
        ">;"
    }
.end annotation


# instance fields
.field protected et:Landroid/widget/ImageView$ScaleType;

.field private iaf:I

.field protected jwr:Z

.field protected kq:Ljava/lang/String;

.field private oz:F

.field protected rxz:Ljava/lang/String;

.field private zp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->et:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->iaf:I

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->oz:F

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->zp:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic bob(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Lcom/bytedance/adsdk/ugeno/core/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->evn:Lcom/bytedance/adsdk/ugeno/core/rhi;

    return-object p0
.end method

.method static synthetic csi(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic dgq(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    return-object p0
.end method

.method private dgq()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->kq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->kq:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->kq:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->bob()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/rjo/fou;->kq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;->setImageResource(I)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/rjo/fou;->oq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->kq:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->kq:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->nn()V

    return-void
.end method

.method static synthetic fou(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Lcom/bytedance/adsdk/ugeno/core/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->evn:Lcom/bytedance/adsdk/ugeno/core/rhi;

    return-object p0
.end method

.method static synthetic gm(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic kq(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Lcom/bytedance/adsdk/ugeno/core/rhi;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->evn:Lcom/bytedance/adsdk/ugeno/core/rhi;

    return-object p0
.end method

.method static synthetic mxq(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic nn(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    return-object p0
.end method

.method private nn()V
    .locals 9

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->oz:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/csi;->kq()Lcom/bytedance/adsdk/ugeno/csi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/csi;->oq()Lcom/bytedance/adsdk/ugeno/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->dgq:Lcom/bytedance/adsdk/ugeno/core/ubx;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->kq:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob$1;-><init>(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/kq;->kq(Lcom/bytedance/adsdk/ugeno/core/ubx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/kq$kq;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/csi;->kq()Lcom/bytedance/adsdk/ugeno/csi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/csi;->oq()Lcom/bytedance/adsdk/ugeno/kq;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->dgq:Lcom/bytedance/adsdk/ugeno/core/ubx;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->kq:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob$2;-><init>(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)V

    .line 6
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/kq;->kq(Lcom/bytedance/adsdk/ugeno/core/ubx;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/kq$kq;)V

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->jwr:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->zp:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/csi;->kq()Lcom/bytedance/adsdk/ugeno/csi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/csi;->oq()Lcom/bytedance/adsdk/ugeno/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->dgq:Lcom/bytedance/adsdk/ugeno/core/ubx;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->kq:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob$3;-><init>(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/kq;->kq(Lcom/bytedance/adsdk/ugeno/core/ubx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/kq$kq;)V

    return-void
.end method

.method static synthetic nze(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Lcom/bytedance/adsdk/ugeno/core/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->evn:Lcom/bytedance/adsdk/ugeno/core/rhi;

    return-object p0
.end method

.method static synthetic oq(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Lcom/bytedance/adsdk/ugeno/core/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->evn:Lcom/bytedance/adsdk/ugeno/core/rhi;

    return-object p0
.end method

.method static synthetic rhi(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->oz:F

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic rjo(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    return-object p0
.end method

.method static synthetic sns(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private suf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "centerCrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "fitCenter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "crop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "fit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "centerInside"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "fitStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "fitEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 4
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 5
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 7
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 8
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 9
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x1f1fd52f -> :sswitch_5
        -0x144ecb4f -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic suf(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Lcom/bytedance/adsdk/ugeno/core/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->evn:Lcom/bytedance/adsdk/ugeno/core/rhi;

    return-object p0
.end method

.method static synthetic syt(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->zp:F

    return p0
.end method

.method static synthetic ubx(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic vvw(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Lcom/bytedance/adsdk/ugeno/core/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->evn:Lcom/bytedance/adsdk/ugeno/core/rhi;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic wcx(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic wki(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)Lcom/bytedance/adsdk/ugeno/core/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->evn:Lcom/bytedance/adsdk/ugeno/core/rhi;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method protected bob()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->rxz:Ljava/lang/String;

    return-object v0
.end method

.method public fou()Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;->kq(Lcom/bytedance/adsdk/ugeno/fou;)V

    return-object v0
.end method

.method public synthetic kq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->fou()Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    move-result-object v0

    return-object v0
.end method

.method public kq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oq/bob;->kq(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "imageBgBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "tintColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "isBgGaussianBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "imageBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 6
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->zp:F

    return-void

    .line 7
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/rjo/kq;->kq(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->iaf:I

    return-void

    .line 8
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->kq:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_3
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->jwr:Z

    return-void

    .line 10
    :pswitch_4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/rjo/bob;->kq(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->oz:F

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->suf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->et:Landroid/widget/ImageView$ScaleType;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nze(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->kq:Ljava/lang/String;

    return-void
.end method

.method public oq()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->oq()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->dgq()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->et:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->qip:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;->setBorderColor(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->syw:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->ea:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;->setBorderWidth(F)V

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;->iaf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public rjo()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->rjo()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/dgq/fou/bob$4;-><init>(Lcom/bytedance/adsdk/ugeno/dgq/fou/bob;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public syt()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->syt()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oq/bob;->csi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dgq/fou/kq;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {v0}, LL2/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, LL2/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, LL2/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method
