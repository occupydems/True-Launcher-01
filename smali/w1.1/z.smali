.class abstract Lw1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lx1/c;Ll1/i;)Lo1/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx1/c;->O()Lx1/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx1/c$b;->c:Lx1/c$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Ly1/y;->e()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lw1/A;->a:Lw1/A;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lw1/t;->c(Lx1/c;Ll1/i;FLw1/N;ZZ)Lz1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lo1/i;

    .line 28
    .line 29
    invoke-direct {p1, v2, p0}, Lo1/i;-><init>(Ll1/i;Lz1/a;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
