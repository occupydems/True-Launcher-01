.class public abstract Lcom/bytedance/sdk/openadsdk/core/bob/rjo;
.super Lcom/bytedance/sdk/openadsdk/core/bob/bob;
.source "SourceFile"


# instance fields
.field private bob:Lcom/bytedance/sdk/openadsdk/core/bob/bob;

.field private final kq:Ljava/lang/String;

.field private final oq:Lcom/bytedance/sdk/openadsdk/core/vvw/kq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/kq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/rjo;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/kq;Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vvw/kq;Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bob/bob;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/rjo;->kq:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/rjo;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bob/rjo;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/bob;

    return-void
.end method


# virtual methods
.method protected kq(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/rjo;->oq:Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/rjo;->kq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->csi(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->csi:I

    const v3, 0x22000001

    if-ne v0, v2, :cond_1

    .line 5
    const-string v0, "VAST_TITLE"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/mxq;->dgq:I

    if-ne v0, v2, :cond_2

    .line 7
    const-string v0, "VAST_DESCRIPTION"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/rjo;->kq:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bob/rjo;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/bob;

    if-eqz v0, :cond_4

    .line 10
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->nb:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->nb:J

    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ou:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ou:J

    .line 12
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ebt:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ebt:I

    .line 13
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ebt:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->ibd:I

    .line 14
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->rs:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->kq(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/bob/bob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bob/rjo;->bob:Lcom/bytedance/sdk/openadsdk/core/bob/bob;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bob/bob;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method
