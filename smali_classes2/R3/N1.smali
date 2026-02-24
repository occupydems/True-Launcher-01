.class public final LR3/N1;
.super LR3/P0;
.source "SourceFile"


# instance fields
.field private final a:LJ3/p;


# direct methods
.method public constructor <init>(LJ3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR3/P0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/N1;->a:LJ3/p;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR3/N1;->a:LJ3/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final j4(LR3/k2;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR3/N1;->a:LJ3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, LR3/k2;->b:I

    .line 6
    .line 7
    iget-object v2, p1, LR3/k2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, LR3/k2;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, LJ3/i;->c(ILjava/lang/String;J)LJ3/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LJ3/p;->a(LJ3/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
