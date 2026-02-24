.class public Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;
.implements Ld3/d;
.implements Lcom/bytedance/sdk/component/utils/rs$kq;
.implements Lcom/bytedance/sdk/openadsdk/core/bob/kq$kq;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fax$oq;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/gm$kq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/c;",
        "Ld3/d;",
        "Lcom/bytedance/sdk/component/utils/rs$kq;",
        "Lcom/bytedance/sdk/openadsdk/core/bob/kq$kq;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/fax$oq;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/gm$kq;"
    }
.end annotation


# instance fields
.field bob:Landroid/view/ViewGroup;

.field csi:Landroid/widget/ImageView;

.field dgq:Landroid/view/View;

.field ebt:Landroid/content/Context;

.field fax:I

.field fgm:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

.field fou:Ld3/e;

.field gm:I

.field ha:Z

.field ibd:Lcom/bytedance/sdk/openadsdk/core/widget/fax;

.field jhe:Z

.field protected final kq:I

.field ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

.field mq:Z

.field mxq:Landroid/widget/TextView;

.field nb:I

.field nn:Landroid/view/View;

.field private nz:Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi$kq;

.field nze:Landroid/widget/TextView;

.field protected final oq:I

.field ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field rhi:Landroid/view/View;

.field rjo:Landroid/view/View;

.field rs:Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

.field sns:I

.field suf:Landroid/widget/TextView;

.field syt:Landroid/widget/ImageView;

.field ubx:Landroid/widget/ImageView;

.field uml:I

.field vvw:Landroid/view/View;

.field wcx:I

.field wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

.field wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

.field private final wol:Ljava/lang/String;

.field xn:Z

.field private yyl:J

.field zfx:La3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/uml;La3/a;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/uml;La3/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/uml;La3/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq:I

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->oq:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mq:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ha:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->xn:Z

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wol:Ljava/lang/String;

    .line 8
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/fou;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou(Z)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mq:Z

    .line 13
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nb:I

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->zfx:La3/a;

    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou(I)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->vvw()V

    return-void
.end method

.method private csi(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->gm:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fax:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->gm:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fax:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    if-ge p1, v1, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi$kq;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nz:Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi$kq;

    return-object p0
.end method

.method private kq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 6

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$7;

    const-string v2, "load_vast_icon_fail"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/component/syt/syt;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-void
.end method

.method private ou()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi;->kq(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ktb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rrl()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1
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

.method private rhi(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->vvw:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public bob()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bob(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou:Ld3/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ld3/e;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bob(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->gm:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fax:I

    return-void
.end method

.method public bob(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou(I)V

    return-void
.end method

.method public bob(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public csi()V
    .locals 0

    .line 1
    return-void
.end method

.method public dgq()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nb()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou:Ld3/e;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ld3/e;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->syt:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nn:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ubx:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->vvw:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nze:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ibd:Lcom/bytedance/sdk/openadsdk/core/widget/fax;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fax;->kq(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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

.method public fax()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ubx:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method fou()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou:Ld3/e;

    invoke-interface {v0, p0}, Ld3/e;->a(Ld3/d;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public fou(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->uml:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    return-void
.end method

.method public fou(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ha:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Z)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Z)V

    :cond_3
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->yyl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->B()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-long v0, v0

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->yyl:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->zfx:La3/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, La3/a;->dgq()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->yyl:J

    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->yyl:J

    .line 49
    .line 50
    return-wide v0
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

.method gm()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nn:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ubx:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->vvw:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nze:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
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

.method public jhe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->jhe:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public kq()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mq:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(ZZ)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->gm()V

    return-void
.end method

.method public kq(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 47
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->sns:I

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mq()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nn()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nb:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wcx:I

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wcx:I

    .line 51
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->sns:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wcx:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->oq(II)V

    return-void
.end method

.method public kq(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public kq(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public kq(La3/b;)V
    .locals 1

    .line 43
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rs:Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf()V

    :cond_0
    return-void
.end method

.method kq(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->iad()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wiy()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->jwr()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->zfx:La3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, La3/a;->nze()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Ld3/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld3/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Ld3/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld3/a;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou:Ld3/e;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->fsp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi:Landroid/widget/ImageView;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->aed:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi:Landroid/view/View;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->job:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rjo:Landroid/view/View;

    .line 31
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->ju:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->syt:Landroid/widget/ImageView;

    .line 32
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/mxq;->kfr:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->dgq:Landroid/view/View;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public kq(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 125
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->jhe:Z

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rs:Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;->kq(La3/c;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public kq(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public kq(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public kq(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou:Ld3/e;

    invoke-interface {v0}, Ld3/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->jhe:Z

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rs:Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;->kq(La3/c;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou:Ld3/e;

    invoke-interface {p2}, Ld3/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq()Z

    return-void
.end method

.method kq(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->dgq:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nn:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->dgq:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nn:Landroid/view/View;

    .line 36
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->yo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ubx:Landroid/widget/ImageView;

    .line 37
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->vt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->vvw:Landroid/view/View;

    .line 38
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->tvh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    .line 39
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->wbn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->syw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nze:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->ls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Landroid/view/View;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public kq(Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/uml;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 55
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mq:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(ZZ)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(Landroid/view/View;Landroid/content/Context;)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nn:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 58
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ubx:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 60
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->vvw:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ubx:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->v()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->v()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->a()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->y()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ubx:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gm/oq;->kq(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    .line 64
    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fsp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 65
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fsp()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->gg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 67
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->gg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->be()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->be()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 70
    :cond_6
    const-string p1, ""

    .line 71
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    const v0, 0x22000001

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->kq()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bns()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nn/fou;->kq(Lcom/bytedance/sdk/openadsdk/core/model/wcx;)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/csi/nn;->bob(I)Lcom/bytedance/sdk/component/csi/nn;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/nn/oq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wcx;->kq()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;

    invoke-direct {v4, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    invoke-direct {v1, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/nn/oq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/mxq;)V

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/csi/nn;->kq(Lcom/bytedance/sdk/component/csi/mxq;)Lcom/bytedance/sdk/component/csi/dgq;

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->oq()Lcom/bytedance/sdk/openadsdk/core/vvw/oq;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->oq()Lcom/bytedance/sdk/openadsdk/core/vvw/oq;

    move-result-object p2

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob;->oq(J)V

    goto :goto_2

    .line 78
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->qvq()Lcom/bytedance/sdk/openadsdk/core/model/wcx;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    invoke-virtual {p2, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/gm/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/wcx;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 79
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bns()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 80
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    const-string v1, "VAST_ICON"

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->oq()Lcom/bytedance/sdk/openadsdk/core/vvw/oq;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->oq()Lcom/bytedance/sdk/openadsdk/core/vvw/oq;

    move-result-object p2

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    if-eqz v1, :cond_a

    .line 84
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$6;

    invoke-direct {v3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;Lcom/bytedance/sdk/openadsdk/core/vvw/oq;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 88
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 90
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki:Lcom/bytedance/sdk/openadsdk/core/widget/kq;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    .line 94
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 98
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->suf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    :cond_e
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nze:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nze:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nze:Landroid/widget/TextView;

    const-string p2, "VAST_TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nze:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 105
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->jqv()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 107
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result p1

    const/4 p2, 0x2

    const-string p3, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_12

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    if-eq p1, v2, :cond_11

    const/4 p2, 0x5

    if-eq p1, p2, :cond_10

    const/16 p2, 0x8

    if-eq p1, p2, :cond_12

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 109
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 110
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 111
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    :cond_13
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq:Landroid/widget/TextView;

    if-eqz p2, :cond_14

    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->xn:Z

    if-nez p1, :cond_15

    .line 117
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi(I)V

    :cond_15
    :goto_5
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi$kq;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nz:Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi$kq;

    return-void
.end method

.method public bridge synthetic kq(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public kq(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->xn:Z

    return-void
.end method

.method public kq(ZZ)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    return-void
.end method

.method public kq(ZZZ)V
    .locals 0

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    return-void
.end method

.method public kq(ILcom/bykv/vk/openvk/kq/kq/kq/bob/c;Z)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ibd:Lcom/bytedance/sdk/openadsdk/core/widget/fax;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fax;->kq(ILcom/bykv/vk/openvk/kq/kq/kq/bob/c;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public kq(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->jhe:Z

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rs:Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;->oq(La3/c;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public mq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mq:Z

    .line 2
    .line 3
    return v0
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
.end method

.method mxq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rs:Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
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

.method nb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nb:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mq:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public nn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ibd:Lcom/bytedance/sdk/openadsdk/core/widget/fax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fax;->kq(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public oq()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rjo:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->syt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public oq(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    .line 8
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 9
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public oq(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->zfx:La3/a;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, La3/a;->kq(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public oq(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou:Ld3/e;

    invoke-interface {v0}, Ld3/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->jhe:Z

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->mxq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rs:Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;->oq(La3/c;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public oq(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oq(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public oq(ZZ)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ubx;->kq(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ubx;->kq(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public oq(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public rhi()V
    .locals 0

    .line 1
    return-void
.end method

.method public rjo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->rhi(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rjo:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->rhi(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->syt:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->syt:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->rhi(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->y()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->syt:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/gm/oq;->kq(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public sns()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->rhi(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rjo:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->rhi(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->csi:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
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

.method suf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rs:Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ibd:Lcom/bytedance/sdk/openadsdk/core/widget/fax;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fax;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fax;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ibd:Lcom/bytedance/sdk/openadsdk/core/widget/fax;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fax;->kq(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ibd:Lcom/bytedance/sdk/openadsdk/core/widget/fax;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rs:Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fax;->kq(Lcom/bytedance/sdk/openadsdk/core/wki/oq/kq;Lcom/bytedance/sdk/openadsdk/core/widget/fax$oq;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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

.method public syt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->csi(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public ubx()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public uml()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ibd:Lcom/bytedance/sdk/openadsdk/core/widget/fax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fax;->kq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method vvw()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ha:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->aa()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bxi()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wiy()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "banner_ad"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/fou;->kq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fgm:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq$kq;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->oq(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ha:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->bob(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->zfx:La3/a;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(La3/a;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->csi(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 121
    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fgm:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ktb:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$2;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ebt:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ou:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 152
    .line 153
    move-object v4, p0

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 158
    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$3;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq$kq;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->oq(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 173
    .line 174
    iget-boolean v1, v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->ha:Z

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 180
    .line 181
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->zfx:La3/a;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(La3/a;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->csi(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fgm:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wf:Lcom/bytedance/sdk/openadsdk/core/bob/kq;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bob/kq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/kq$kq;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    move-object v4, p0

    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public wcx()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou:Ld3/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ld3/e;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public wki()Ld3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->fou:Ld3/e;

    .line 2
    .line 3
    return-object v0
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
.end method
