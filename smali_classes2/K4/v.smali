.class final LK4/v;
.super LK4/a;
.source "SourceFile"


# instance fields
.field private final a:LK4/P;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK4/P;

    .line 5
    .line 6
    invoke-direct {v0}, LK4/P;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK4/v;->a:LK4/P;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK4/v;->a:LK4/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LK4/P;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final b(LK4/i;)LK4/a;
    .locals 2

    .line 1
    new-instance v0, LK4/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LK4/p;-><init>(LK4/v;LK4/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK4/v;->a:LK4/P;

    .line 7
    .line 8
    sget-object v1, LK4/n;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LK4/P;->g(Ljava/util/concurrent/Executor;LK4/h;)LK4/l;

    .line 11
    .line 12
    .line 13
    return-object p0
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/v;->a:LK4/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LK4/P;->x(Ljava/lang/Object;)Z

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
.end method
