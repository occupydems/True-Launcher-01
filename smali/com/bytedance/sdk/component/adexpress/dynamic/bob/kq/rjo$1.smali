.class Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/bob/syt;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Landroid/view/ViewGroup;

.field final synthetic oq:Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo$1;->oq:Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo$1;->kq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo$1;->kq:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7d06fffa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo$1;->oq:Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo;->kq(Lcom/bytedance/sdk/component/adexpress/dynamic/bob/kq/rjo;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
