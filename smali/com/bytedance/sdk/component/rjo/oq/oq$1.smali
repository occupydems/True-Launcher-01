.class Lcom/bytedance/sdk/component/rjo/oq/oq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/oq/kq/bob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rjo/oq/oq;->kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

.field final synthetic oq:Lcom/bytedance/sdk/component/rjo/oq/oq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rjo/oq/oq;Lcom/bytedance/sdk/component/rjo/kq/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/oq$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/oq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rjo/oq/oq$1;->kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

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
.method public kq(Lcom/bytedance/sdk/component/oq/kq/oq;Lcom/bytedance/sdk/component/oq/kq/suf;)V
    .locals 10

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/oq$1;->kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->rjo()Lcom/bytedance/sdk/component/oq/kq/rhi;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/rhi;->kq()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oq/kq/rhi;->kq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oq/kq/rhi;->oq(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->rhi()Lcom/bytedance/sdk/component/oq/kq/nze;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/nze;->oq()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/rjo/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->fou()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->bob()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->csi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->oq()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->kq()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/oq$1;->kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

    iget-object p2, p0, Lcom/bytedance/sdk/component/rjo/oq/oq$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/oq;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/rjo/kq/kq;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Lcom/bytedance/sdk/component/rjo/oq;)V

    :cond_2
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/oq/kq/oq;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/oq$1;->kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rjo/oq/oq$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/oq;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/rjo/kq/kq;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
