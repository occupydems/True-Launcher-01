.class public final Ls0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZa/g;


# direct methods
.method public constructor <init>(Ls0/M;Ljava/lang/Object;LKa/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;Ls0/a0;LKa/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/M;Ljava/lang/Object;LKa/a;ILLa/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;LKa/a;)V

    return-void
.end method

.method public constructor <init>(Ls0/M;Ljava/lang/Object;Ls0/a0;LKa/a;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls0/G;

    .line 3
    new-instance v1, Ls0/L$a;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Ls0/L$a;-><init>(LKa/a;LBa/e;)V

    .line 4
    invoke-direct {v0, v1, p2, p1, p3}, Ls0/G;-><init>(LKa/l;Ljava/lang/Object;Ls0/M;Ls0/a0;)V

    .line 5
    invoke-virtual {v0}, Ls0/G;->i()LZa/g;

    move-result-object p1

    iput-object p1, p0, Ls0/L;->a:LZa/g;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/M;Ljava/lang/Object;Ls0/a0;LKa/a;ILLa/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;Ls0/a0;LKa/a;)V

    return-void
.end method


# virtual methods
.method public final a()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/L;->a:LZa/g;

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
.end method
