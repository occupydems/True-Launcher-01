.class Lcom/bytedance/sdk/component/rjo/oq/fou$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/oq/kq/bob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

.field final synthetic oq:Lcom/bytedance/sdk/component/rjo/oq/fou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rjo/oq/fou;Lcom/bytedance/sdk/component/rjo/kq/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/fou;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

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
    .locals 12

    .line 3
    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

    if-eqz v0, :cond_b

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/fou;

    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rjo/kq/kq;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->rjo()Lcom/bytedance/sdk/component/oq/kq/rhi;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oq/kq/rhi;->kq()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/oq/kq/rhi;->kq(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/oq/kq/rhi;->oq(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    .line 12
    const-string v3, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->rhi()Lcom/bytedance/sdk/component/oq/kq/nze;

    move-result-object p1

    .line 14
    invoke-static {v6}, Lcom/bytedance/sdk/component/rjo/bob/kq;->kq(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/nze;->fou()[B

    move-result-object p1

    .line 16
    new-instance v2, Lcom/bytedance/sdk/component/rjo/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->fou()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->bob()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->csi()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->oq()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->kq()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/rjo/oq;->kq([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto :goto_3

    .line 19
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/fou;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/rjo/oq/bob;->dgq:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/nze;->fou()[B

    move-result-object v0

    .line 21
    new-instance v7, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/fou;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lcom/bytedance/sdk/component/oq/kq/nze;)Lcom/bytedance/sdk/component/oq/kq/dgq;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lcom/bytedance/sdk/component/oq/kq/dgq;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v7, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    new-instance v2, Lcom/bytedance/sdk/component/rjo/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->fou()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->bob()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->csi()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->oq()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->kq()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rjo/oq;->kq([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 25
    :try_start_4
    new-instance v2, Lcom/bytedance/sdk/component/rjo/oq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->fou()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->bob()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->csi()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/nze;->oq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->oq()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->kq()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/fou;

    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lcom/bytedance/sdk/component/rjo/oq;Lcom/bytedance/sdk/component/oq/kq/suf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 28
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->csi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    move-object v1, v0

    :goto_4
    if-eqz v2, :cond_7

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

    iget-object p2, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/fou;

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/component/rjo/kq/kq;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Lcom/bytedance/sdk/component/rjo/oq;)V

    return-void

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

    instance-of v0, p1, Lcom/bytedance/sdk/component/rjo/kq/oq;

    const-string v2, "Unexpected exception"

    if-eqz v0, :cond_9

    .line 32
    check-cast p1, Lcom/bytedance/sdk/component/rjo/kq/oq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/fou;

    if-nez v1, :cond_8

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/bytedance/sdk/component/rjo/oq;

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->fou()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->bob()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->csi()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->oq()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->kq()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/rjo/kq/oq;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;Lcom/bytedance/sdk/component/rjo/oq;)V

    return-void

    .line 36
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/fou;

    if-nez v1, :cond_a

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/component/rjo/kq/kq;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V

    :cond_b
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/oq/kq/oq;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->kq:Lcom/bytedance/sdk/component/rjo/kq/kq;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rjo/oq/fou$1;->oq:Lcom/bytedance/sdk/component/rjo/oq/fou;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/rjo/kq/kq;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
