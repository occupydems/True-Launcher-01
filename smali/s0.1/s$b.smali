.class final Ls0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ls0/s$a;

.field private final b:Ls0/s$a;

.field private c:Ls0/p0$a;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic e:Ls0/s;


# direct methods
.method public constructor <init>(Ls0/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls0/s$b;->e:Ls0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0/s$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls0/s$a;-><init>(Ls0/s;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls0/s$b;->a:Ls0/s$a;

    .line 12
    .line 13
    new-instance v0, Ls0/s$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ls0/s$a;-><init>(Ls0/s;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls0/s$b;->b:Ls0/s$a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls0/s$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/s$b;->b:Ls0/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/s$a;->a()LZa/g;

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

.method public final b()Ls0/p0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/s$b;->c:Ls0/p0$a;

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

.method public final c()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/s$b;->a:Ls0/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/s$a;->a()LZa/g;

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

.method public final d(Ls0/p0$a;LKa/p;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/s$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Ls0/s$b;->c:Ls0/p0$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Ls0/s$b;->a:Ls0/s$a;

    .line 19
    .line 20
    iget-object v1, p0, Ls0/s$b;->b:Ls0/s$a;

    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lxa/y;->a:Lxa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
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
