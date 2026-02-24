.class final LE0/b$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/b;->k(Ls0/V$a;LBa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LE0/b;


# direct methods
.method constructor <init>(LE0/b;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/b$d;->b:LE0/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 1

    .line 1
    new-instance p1, LE0/b$d;

    .line 2
    .line 3
    iget-object v0, p0, LE0/b$d;->b:LE0/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LE0/b$d;-><init>(LE0/b;LBa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(LWa/O;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/b$d;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, LE0/b$d;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, LE0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, LE0/b$d;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE0/b$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE0/b$d;->b:LE0/b;

    .line 28
    .line 29
    invoke-static {p1}, LE0/b;->d(LE0/b;)Landroidx/room/I;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/room/I;->getInvalidationTracker()Landroidx/room/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LE0/b$d;->b:LE0/b;

    .line 38
    .line 39
    invoke-static {v1}, LE0/b;->g(LE0/b;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v3, v1

    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v3}, Landroidx/room/s;->n([Ljava/lang/String;Z)LZa/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LE0/b$d$a;

    .line 56
    .line 57
    iget-object v3, p0, LE0/b$d;->b:LE0/b;

    .line 58
    .line 59
    invoke-direct {v1, v3}, LE0/b$d$a;-><init>(LE0/b;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, LE0/b$d;->a:I

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, LZa/g;->b(LZa/h;LBa/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 72
    .line 73
    return-object p1
.end method
