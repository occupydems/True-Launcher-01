.class final LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/b;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:LP2/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;LP2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LP2/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LP2/d;->b:LP2/b$a;

    .line 11
    .line 12
    return-void
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

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LP2/r;->a(Landroid/content/Context;)LP2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP2/d;->b:LP2/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LP2/r;->d(LP2/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LP2/r;->a(Landroid/content/Context;)LP2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP2/d;->b:LP2/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LP2/r;->e(LP2/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
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
