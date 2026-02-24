.class final Ls0/s$d;
.super LLa/o;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/s;->a(Ls0/A;Ls0/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls0/A;

.field final synthetic c:Ls0/p0;


# direct methods
.method constructor <init>(Ls0/A;Ls0/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/s$d;->b:Ls0/A;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/s$d;->c:Ls0/p0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LLa/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
.method public final a(Ls0/s$a;Ls0/s$a;)V
    .locals 2

    .line 1
    const-string v0, "prependHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appendHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/s$d;->b:Ls0/A;

    .line 12
    .line 13
    sget-object v1, Ls0/A;->b:Ls0/A;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ls0/s$d;->c:Ls0/p0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ls0/s$a;->c(Ls0/p0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Ls0/s$d;->c:Ls0/p0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ls0/s$a;->c(Ls0/p0;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/s$a;

    .line 2
    .line 3
    check-cast p2, Ls0/s$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0/s$d;->a(Ls0/s$a;Ls0/s$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 9
    .line 10
    return-object p1
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
