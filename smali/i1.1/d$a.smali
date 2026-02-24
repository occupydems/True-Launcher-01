.class final Li1/d$a;
.super LLa/o;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/d;->e(Ljava/util/UUID;LZ0/O;)LY0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:LZ0/O;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(LZ0/O;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/d$a;->b:LZ0/O;

    .line 2
    .line 3
    iput-object p2, p0, Li1/d$a;->c:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x0

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

.method public static synthetic a(LZ0/O;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li1/d$a;->f(LZ0/O;Ljava/util/UUID;)V

    return-void
.end method

.method private static final f(LZ0/O;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "id.toString()"

    .line 6
    .line 7
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Li1/d;->b(LZ0/O;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/d$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxa/y;->a:Lxa/y;

    .line 5
    .line 6
    return-object v0
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/d$a;->b:LZ0/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/O;->s()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "workManagerImpl.workDatabase"

    .line 8
    .line 9
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Li1/d$a;->b:LZ0/O;

    .line 13
    .line 14
    iget-object v2, p0, Li1/d$a;->c:Ljava/util/UUID;

    .line 15
    .line 16
    new-instance v3, Li1/c;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Li1/c;-><init>(LZ0/O;Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/room/I;->runInTransaction(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li1/d$a;->b:LZ0/O;

    .line 25
    .line 26
    invoke-static {v0}, Li1/d;->c(LZ0/O;)V

    .line 27
    .line 28
    .line 29
    return-void
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
