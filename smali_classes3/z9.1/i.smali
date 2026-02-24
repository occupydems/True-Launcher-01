.class public final Lz9/i;
.super Lz9/d;
.source "SourceFile"


# instance fields
.field private final A0:Lxa/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LE9/b;

    .line 5
    .line 6
    invoke-static {v0}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz9/i$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lz9/i$a;-><init>(Landroidx/fragment/app/q;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lz9/i$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lz9/i$b;-><init>(LKa/a;Landroidx/fragment/app/q;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lz9/i$c;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lz9/i$c;-><init>(Landroidx/fragment/app/q;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/X;->b(Landroidx/fragment/app/q;LSa/b;LKa/a;LKa/a;LKa/a;)Lxa/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lz9/i;->A0:Lxa/h;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public o2(LA9/I1;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "extra_group"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lxa/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v1, "extra_is_from_server"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lxa/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1, v0}, [Lxa/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LN/d;->a([Lxa/o;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
.end method

.method public bridge synthetic p2()LE9/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/i;->t2()LE9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public t2()LE9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/i;->A0:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE9/b;

    .line 8
    .line 9
    return-object v0
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
.end method
