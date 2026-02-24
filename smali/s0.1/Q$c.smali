.class final Ls0/Q$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/Q;->o(Ls0/N;LBa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls0/Q;

.field final synthetic c:Ls0/N;


# direct methods
.method constructor <init>(Ls0/Q;Ls0/N;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/Q$c;->b:Ls0/Q;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/Q$c;->c:Ls0/N;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

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


# virtual methods
.method public final create(LBa/e;)LBa/e;
    .locals 3

    .line 1
    new-instance v0, Ls0/Q$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/Q$c;->b:Ls0/Q;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/Q$c;->c:Ls0/N;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ls0/Q$c;-><init>(Ls0/Q;Ls0/N;LBa/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LBa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/Q$c;->r(LBa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/Q$c;->a:I

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
    iget-object p1, p0, Ls0/Q$c;->b:Ls0/Q;

    .line 28
    .line 29
    iget-object v1, p0, Ls0/Q$c;->c:Ls0/N;

    .line 30
    .line 31
    invoke-virtual {v1}, Ls0/N;->f()Ls0/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Ls0/Q;->l(Ls0/Q;Ls0/n0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls0/Q$c;->c:Ls0/N;

    .line 39
    .line 40
    invoke-virtual {p1}, Ls0/N;->d()LZa/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ls0/Q$c$a;

    .line 45
    .line 46
    iget-object v3, p0, Ls0/Q$c;->b:Ls0/Q;

    .line 47
    .line 48
    iget-object v4, p0, Ls0/Q$c;->c:Ls0/N;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Ls0/Q$c$a;-><init>(Ls0/Q;Ls0/N;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Ls0/Q$c;->a:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, LZa/g;->b(LZa/h;LBa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 63
    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final r(LBa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls0/Q$c;->create(LBa/e;)LBa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls0/Q$c;

    .line 6
    .line 7
    sget-object v0, Lxa/y;->a:Lxa/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls0/Q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method
