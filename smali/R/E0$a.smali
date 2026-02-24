.class public final LR/E0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LR/E0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LR/E0$e;

    invoke-direct {v0}, LR/E0$e;-><init>()V

    iput-object v0, p0, LR/E0$a;->a:LR/E0$f;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LR/E0$d;

    invoke-direct {v0}, LR/E0$d;-><init>()V

    iput-object v0, p0, LR/E0$a;->a:LR/E0$f;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LR/E0$c;

    invoke-direct {v0}, LR/E0$c;-><init>()V

    iput-object v0, p0, LR/E0$a;->a:LR/E0$f;

    return-void

    .line 6
    :cond_2
    new-instance v0, LR/E0$b;

    invoke-direct {v0}, LR/E0$b;-><init>()V

    iput-object v0, p0, LR/E0$a;->a:LR/E0$f;

    return-void
.end method

.method public constructor <init>(LR/E0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, LR/E0$e;

    invoke-direct {v0, p1}, LR/E0$e;-><init>(LR/E0;)V

    iput-object v0, p0, LR/E0$a;->a:LR/E0$f;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, LR/E0$d;

    invoke-direct {v0, p1}, LR/E0$d;-><init>(LR/E0;)V

    iput-object v0, p0, LR/E0$a;->a:LR/E0$f;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, LR/E0$c;

    invoke-direct {v0, p1}, LR/E0$c;-><init>(LR/E0;)V

    iput-object v0, p0, LR/E0$a;->a:LR/E0$f;

    return-void

    .line 12
    :cond_2
    new-instance v0, LR/E0$b;

    invoke-direct {v0, p1}, LR/E0$b;-><init>(LR/E0;)V

    iput-object v0, p0, LR/E0$a;->a:LR/E0$f;

    return-void
.end method


# virtual methods
.method public a()LR/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LR/E0$a;->a:LR/E0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/E0$f;->b()LR/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public b(ILG/h;)LR/E0$a;
    .locals 1

    .line 1
    iget-object v0, p0, LR/E0$a;->a:LR/E0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR/E0$f;->c(ILG/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public c(LG/h;)LR/E0$a;
    .locals 1

    .line 1
    iget-object v0, p0, LR/E0$a;->a:LR/E0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR/E0$f;->e(LG/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public d(LG/h;)LR/E0$a;
    .locals 1

    .line 1
    iget-object v0, p0, LR/E0$a;->a:LR/E0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR/E0$f;->g(LG/h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method
