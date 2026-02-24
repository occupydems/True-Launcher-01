.class public Lp/g;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/g$d;,
        Lp/g$b;,
        Lp/g$c;
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Lp/f$a;

.field private d:Lp/f$d;

.field private e:Lp/f$c;

.field private f:Lp/a;

.field private g:Lp/h;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroidx/lifecycle/C;

.field private q:Landroidx/lifecycle/C;

.field private r:Landroidx/lifecycle/C;

.field private s:Landroidx/lifecycle/C;

.field private t:Landroidx/lifecycle/C;

.field private u:Z

.field private v:Landroidx/lifecycle/C;

.field private w:I

.field private x:Landroidx/lifecycle/C;

.field private y:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/g;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lp/g;->u:Z

    .line 9
    .line 10
    iput v0, p0, Lp/g;->w:I

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

.method private static c0(Landroidx/lifecycle/C;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.method A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/g;->m:Z

    .line 2
    .line 3
    return v0
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

.method B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/g;->n:Z

    .line 2
    .line 3
    return v0
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

.method C()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->v:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->v:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->v:Landroidx/lifecycle/C;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/g;->u:Z

    .line 2
    .line 3
    return v0
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

.method E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/g;->o:Z

    .line 2
    .line 3
    return v0
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

.method F()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->t:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->t:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->t:Landroidx/lifecycle/C;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/g;->k:Z

    .line 2
    .line 3
    return v0
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

.method H(Lp/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->q:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->q:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->q:Landroidx/lifecycle/C;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp/g;->c0(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->s:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->s:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->s:Landroidx/lifecycle/C;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp/g;->c0(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method J(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->r:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->r:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->r:Landroidx/lifecycle/C;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp/g;->c0(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method K(Lp/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->p:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->p:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->p:Landroidx/lifecycle/C;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp/g;->c0(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/g;->l:Z

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/g;->j:I

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method N(Lp/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g;->c:Lp/f$a;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method O(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/g;->m:Z

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method Q(Lp/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g;->e:Lp/f$c;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/g;->n:Z

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->v:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->v:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->v:Landroidx/lifecycle/C;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp/g;->c0(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/g;->u:Z

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method U(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->y:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->y:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->y:Landroidx/lifecycle/C;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp/g;->c0(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/g;->w:I

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->x:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->x:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->x:Landroidx/lifecycle/C;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp/g;->c0(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/g;->o:Z

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->t:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->t:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->t:Landroidx/lifecycle/C;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp/g;->c0(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method Z(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method a0(Lp/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g;->d:Lp/f$d;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/g;->k:Z

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g;->d:Lp/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/g;->e:Lp/f$c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/b;->b(Lp/f$d;Lp/f$c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method f()Lp/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g;->f:Lp/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/a;

    .line 6
    .line 7
    new-instance v1, Lp/g$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp/g$b;-><init>(Lp/g;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/a;-><init>(Lp/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/g;->f:Lp/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/g;->f:Lp/a;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method g()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->q:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->q:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->q:Landroidx/lifecycle/C;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method h()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->r:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->r:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->r:Landroidx/lifecycle/C;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method i()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->p:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->p:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->p:Landroidx/lifecycle/C;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lp/g;->j:I

    .line 2
    .line 3
    return v0
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

.method k()Lp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->g:Lp/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->g:Lp/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->g:Lp/h;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method l()Lp/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->c:Lp/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/g$a;-><init>(Lp/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->c:Lp/f$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->c:Lp/f$a;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lp/g$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/g$c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method n()Lp/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->e:Lp/f$c;

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

.method o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->d:Lp/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/f$d;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method p()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->y:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->y:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->y:Landroidx/lifecycle/C;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lp/g;->w:I

    .line 2
    .line 3
    return v0
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

.method r()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->x:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->x:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->x:Landroidx/lifecycle/C;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp/b;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
.end method

.method t()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/g$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/g$d;-><init>(Lp/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/g;->d:Lp/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/f$d;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->d:Lp/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/f$d;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->d:Lp/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/f$d;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method x()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->s:Landroidx/lifecycle/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/g;->s:Landroidx/lifecycle/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/g;->s:Landroidx/lifecycle/C;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/g;->l:Z

    .line 2
    .line 3
    return v0
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

.method z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->d:Lp/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/f$d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
