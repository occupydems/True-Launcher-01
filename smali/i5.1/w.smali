.class final Li5/w;
.super Li5/q;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Li5/z;


# direct methods
.method constructor <init>(Li5/z;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/w;->c:Li5/z;

    .line 2
    .line 3
    iput-object p2, p0, Li5/w;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Li5/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/w;->c:Li5/z;

    .line 2
    .line 3
    iget-object v0, v0, Li5/z;->a:Li5/A;

    .line 4
    .line 5
    iget-object v1, p0, Li5/w;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Li5/j;->T(Landroid/os/IBinder;)Li5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Li5/A;->m(Li5/A;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li5/w;->c:Li5/z;

    .line 15
    .line 16
    iget-object v0, v0, Li5/z;->a:Li5/A;

    .line 17
    .line 18
    invoke-static {v0}, Li5/A;->q(Li5/A;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li5/w;->c:Li5/z;

    .line 22
    .line 23
    iget-object v0, v0, Li5/z;->a:Li5/A;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Li5/A;->l(Li5/A;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li5/w;->c:Li5/z;

    .line 30
    .line 31
    iget-object v0, v0, Li5/z;->a:Li5/A;

    .line 32
    .line 33
    invoke-static {v0}, Li5/A;->h(Li5/A;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Li5/w;->c:Li5/z;

    .line 58
    .line 59
    iget-object v0, v0, Li5/z;->a:Li5/A;

    .line 60
    .line 61
    invoke-static {v0}, Li5/A;->h(Li5/A;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
