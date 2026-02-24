.class public Lcom/bytedance/sdk/component/adexpress/dynamic/bob/fou;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns<",
        "Lcom/bytedance/sdk/component/adexpress/rhi/rjo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/csi;Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/fou;->kq(Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private kq(Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rhi/rjo;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;->oq:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rhi/rjo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;->kq:Lcom/bytedance/sdk/component/adexpress/rhi/jhe;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;->oq:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->rz()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/fou/rjo;->kq(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;->kq:Lcom/bytedance/sdk/component/adexpress/rhi/jhe;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;->kq:Lcom/bytedance/sdk/component/adexpress/rhi/jhe;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;->fou:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->jq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/rhi/jhe;->setSlideText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;->kq:Lcom/bytedance/sdk/component/adexpress/rhi/jhe;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/rhi/rjo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/rhi/rjo;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;->fou:Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fou/rjo;->nn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/rhi/rjo;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected fou()V
    .locals 0

    return-void
.end method

.method public kq()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;->kq:Lcom/bytedance/sdk/component/adexpress/rhi/jhe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rhi/jhe;->kq()V

    return-void
.end method

.method public oq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/sns;->kq:Lcom/bytedance/sdk/component/adexpress/rhi/jhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rhi/jhe;->oq()V

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
.end method
