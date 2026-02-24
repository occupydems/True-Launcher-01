.class public Lcom/android/launcher3/zeropage/ZeroPageContainerView;
.super Lcom/android/launcher3/views/g;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/a0;
.implements Lv2/z;
.implements Lcom/android/launcher3/zeropage/a$a;
.implements Lcom/android/launcher3/O$a;
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/zeropage/ZeroPageContainerView$f;
    }
.end annotation


# instance fields
.field private final A0:[I

.field private final B0:Ljava/util/ArrayList;

.field private final f0:Lcom/android/launcher3/Launcher;

.field public g0:Landroidx/recyclerview/widget/RecyclerView;

.field public h0:Lcom/android/launcher3/views/GlassFrameLayout;

.field public i0:Lcom/android/launcher3/views/GlassFrameLayout;

.field public j0:Lcom/android/launcher3/views/GradientView;

.field private k0:Landroid/animation/AnimatorSet;

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private final o0:Landroid/os/Handler;

.field private final p0:Landroidx/recyclerview/widget/GridLayoutManager;

.field private q0:Landroidx/recyclerview/widget/m;

.field public final r0:Lcom/android/launcher3/zeropage/b;

.field private final s0:Lw2/a;

.field private final t0:Lv2/C;

.field public u0:I

.field private v0:Landroid/graphics/Rect;

.field private w0:Z

.field private x0:I

.field private y0:J

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->l0:Z

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->m0:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->n0:Z

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->o0:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/android/launcher3/zeropage/ZeroPageContainerView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView$a;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->p0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->v0:Landroid/graphics/Rect;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->y0:J

    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->A0:[I

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->B0:Ljava/util/ArrayList;

    .line 12
    new-instance p3, Lv2/C;

    invoke-direct {p3, p1}, Lv2/C;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->t0:Lv2/C;

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/launcher3/o;->J(Lcom/android/launcher3/O$a;)V

    .line 15
    new-instance p3, Lcom/android/launcher3/zeropage/b;

    invoke-direct {p3, p1, p0}, Lcom/android/launcher3/zeropage/b;-><init>(Lcom/android/launcher3/Launcher;Lv2/z;)V

    iput-object p3, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->r0:Lcom/android/launcher3/zeropage/b;

    .line 16
    new-instance p1, Lw2/a;

    invoke-direct {p1, p3}, Lw2/a;-><init>(Lcom/android/launcher3/zeropage/b;)V

    iput-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->w0:Z

    .line 18
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lv2/q;

    invoke-direct {p3, p0}, Lv2/q;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->w0(I)V

    .line 21
    new-instance p1, Lcom/android/launcher3/zeropage/ZeroPageContainerView$f;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/zeropage/ZeroPageContainerView$f;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Lv2/y;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x0(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    const p1, 0x7f0b0721

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/g;->W(I)V

    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    sget-object v0, LT6/b;->a:LT6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)Landroidx/recyclerview/widget/RecyclerView$G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/android/launcher3/zeropage/b$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)Landroidx/recyclerview/widget/RecyclerView$G;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/zeropage/b$b;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/launcher3/zeropage/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/android/launcher3/zeropage/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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

.method private D0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/ads/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "zero-page"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->getConfigNativeMediaType()LR6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/launcher3/zeropage/ZeroPageContainerView$e;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView$e;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;LR6/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, LR6/a;->N(LR6/h;LJ6/h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method private E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->r0:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/zeropage/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R1(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "open"

    .line 16
    .line 17
    const-string v1, "edit"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->r0:Lcom/android/launcher3/zeropage/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/zeropage/b;->k(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->b1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->n3()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->r0:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/zeropage/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->r0:Lcom/android/launcher3/zeropage/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/zeropage/b;->k(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->l5()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method private H0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->k0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->k0:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->h0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 26
    .line 27
    sget-object v2, Lcom/android/launcher3/G1;->d:Landroid/util/Property;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/launcher3/R2;->C(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->i0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/launcher3/R2;->C(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/android/launcher3/zeropage/ZeroPageContainerView$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView$c;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->k0:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method private synthetic K0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/g;->V:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->B0(F)V

    .line 4
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
.end method

.method private synthetic L0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->D0()V

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
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic M0(LP6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv2/u;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lv2/u;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LP6/a;->a(Landroid/content/Context;LP6/c;)V

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
.end method

.method private synthetic N0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/a;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->w0:Z

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
.end method

.method private synthetic O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->t0:Lv2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/C;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->f5()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lv2/v;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lv2/v;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method private synthetic P0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/g;->V:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->B0(F)V

    .line 4
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
.end method

.method private synthetic Q0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "click"

    .line 2
    .line 3
    const-string v0, "done"

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->F0()V

    .line 9
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
    .line 24
.end method

.method private synthetic R0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->m0:Z

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

.method private synthetic S0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/android/launcher3/zeropage/sheet/ZeroPageFullSheet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "click"

    .line 13
    .line 14
    const-string v0, "done"

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->F0()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->m0:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    new-instance v1, Lv2/w;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lv2/w;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lv2/x;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lv2/x;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lv2/j;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lv2/j;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/zeropage/sheet/ZeroPageFullSheet;->e1(Lcom/android/launcher3/Launcher;ZLandroidx/lifecycle/D;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/zeropage/sheet/ZeroPageFullSheet;

    .line 43
    .line 44
    .line 45
    return-void
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

.method private synthetic T0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->setEnableArrangeAnim(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private synthetic U0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private synthetic V0(Landroid/widget/ImageView;Landroid/view/View;FLandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v5, Lv2/p;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1}, Lv2/p;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->z0(Landroid/widget/ImageView;Landroid/view/View;FZLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->l0:Z

    .line 19
    .line 20
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    const-string v1, "zero_page"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/ads/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->t3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LM6/b;->s()LP6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LP6/a;->isSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->D0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v1, Lv2/i;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lv2/i;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;LP6/a;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x1f4

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
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

.method private b1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->k0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->k0:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->h0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->i0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->h0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 37
    .line 38
    sget-object v2, Lcom/android/launcher3/G1;->d:Landroid/util/Property;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/launcher3/R2;->C(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->i0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/launcher3/R2;->C(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->k0:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic g0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->R0()V

    return-void
.end method

.method private getConfigNativeMediaType()LR6/h;
    .locals 2

    .line 1
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disable_native_media_zero_page"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LM6/e;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LR6/h;->c:LR6/h;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LR6/h;->a:LR6/h;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic h0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->S0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Ljava/lang/String;Lw2/b;)V
    .locals 4

    .line 1
    const-string v0, "ZeroPageContainerView"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "file://"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Delete config of zero page item "

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lw2/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " success is "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "onDelete: "

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static synthetic j0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->O0()V

    return-void
.end method

.method public static synthetic k0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->N0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
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

.method public static synthetic m0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->L0(Z)V

    return-void
.end method

.method public static synthetic n0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->P0()V

    return-void
.end method

.method public static synthetic o0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;LP6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->M0(LP6/a;)V

    return-void
.end method

.method public static synthetic p0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/widget/ImageView;Landroid/view/View;FLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->V0(Landroid/widget/ImageView;Landroid/view/View;FLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic q0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->U0(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic r0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->E0()V

    return-void
.end method

.method public static synthetic s0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->T0()V

    return-void
.end method

.method public static synthetic t0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->K0()V

    return-void
.end method

.method public static synthetic u0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->Q0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic v0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)Lw2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    return-object p0
.end method

.method static bridge synthetic w0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->l0:Z

    return p0
.end method

.method static bridge synthetic x0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->A0()V

    return-void
.end method

.method private z0(Landroid/widget/ImageView;Landroid/view/View;FZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/view/ViewGroup;->SCALE_Y:Landroid/util/Property;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v1, v2, p3, p4}, Lcom/android/launcher3/R2;->C(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/view/ViewGroup;->SCALE_X:Landroid/util/Property;

    .line 17
    .line 18
    invoke-static {p1, v3, v2, p3, p4}, Lcom/android/launcher3/R2;->C(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1, v2, p3, p4}, Lcom/android/launcher3/R2;->C(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1, v2, p3, p4}, Lcom/android/launcher3/R2;->C(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f0c000e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_0

    .line 57
    .line 58
    new-instance p1, Lcom/android/launcher3/zeropage/ZeroPageContainerView$d;

    .line 59
    .line 60
    invoke-direct {p1, p0, p5}, Lcom/android/launcher3/zeropage/ZeroPageContainerView$d;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method


# virtual methods
.method public B0(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->B0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public C0(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->B0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public F(Lcom/android/launcher3/O;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a2(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->c()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public G0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->n0:Z

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

.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->m0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

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

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->r0:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/zeropage/b;->f()Z

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
.end method

.method public X0(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "widget_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lw2/a;->c(I)Lw2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lw2/b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "view"

    .line 31
    .line 32
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lw2/a;->c(I)Lw2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lw2/a;->h(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lv2/l;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lv2/l;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->t0:Lv2/C;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lw2/a;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lv2/C;->d(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Lw2/b;->c:Lcom/android/launcher3/widget/custom/a;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget p1, p1, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    const-string v2, "zero_page_item_config_"

    .line 78
    .line 79
    if-eq p1, v1, :cond_0

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    if-eq p1, v1, :cond_0

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lw2/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    new-instance v1, Ljava/lang/Thread;

    .line 120
    .line 121
    new-instance v3, Lv2/m;

    .line 122
    .line 123
    invoke-direct {v3, p1, v0}, Lv2/m;-><init>(Ljava/lang/String;Lw2/b;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lw2/b;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "original_zero_page_item_config_"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lw2/b;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "clock_widget_data_"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lw2/b;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/q2;->w:Lcom/android/launcher3/q2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ZeroPageContainerView"

    .line 12
    .line 13
    const-string v1, "onScrollUpEnd: "

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->z0:Z

    .line 20
    .line 21
    invoke-interface {p0}, Le8/d;->H()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->W0()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->j0:Lcom/android/launcher3/views/GradientView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/GradientView;->h(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->o0:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->o0:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lv2/k;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lv2/k;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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

.method public Z0(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->l0:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->E0(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1}, LG6/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move v8, v1

    .line 34
    new-instance v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->A0:[I

    .line 61
    .line 62
    invoke-virtual {p1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const v5, 0x7f070478

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v4

    .line 80
    int-to-float v4, v5

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    mul-float/2addr v4, v5

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    div-float/2addr v4, v5

    .line 90
    iget-object v5, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->A0:[I

    .line 91
    .line 92
    aget v3, v5, v3

    .line 93
    .line 94
    iget-object v5, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->v0:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    sub-int/2addr v3, v5

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->A0:[I

    .line 104
    .line 105
    aget v3, v3, v8

    .line 106
    .line 107
    iget-object v5, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->v0:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    sub-int/2addr v3, v5

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 114
    .line 115
    .line 116
    move v3, v4

    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move-object v2, p1

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->z0(Landroid/widget/ImageView;Landroid/view/View;FZLjava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lv2/o;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move v4, v3

    .line 128
    move-object v5, v7

    .line 129
    move-object v1, p0

    .line 130
    move-object v3, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lv2/o;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/widget/ImageView;Landroid/view/View;FLandroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    iput-object v1, v6, Lcom/android/launcher3/popup/a;->a0:Ljava/lang/Runnable;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    iput-boolean v3, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->l0:Z

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->E0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

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

.method public a1()V
    .locals 2

    .line 1
    const-string v0, "ZeroPageContainerView"

    .line 2
    .line 3
    const-string v1, "reset: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->o0:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->setEnableArrangeAnim(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->F0()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher3/ads/i;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->z0:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->A0()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->z0:Z

    .line 41
    .line 42
    :cond_0
    return-void
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

.method public b(Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/android/launcher3/widget/custom/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/android/launcher3/widget/custom/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/h;->r()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->J0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->F0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

    .line 25
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

.method public c0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/g;->c0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->B0(F)V

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
    .line 24
.end method

.method public d0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/g;->d0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->B0(F)V

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
    .line 24
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->J0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->F0()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->E0()V

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

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "delete"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "open"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/android/launcher3/N1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/launcher3/N1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/R2;->I0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/N1;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zero_page"

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

.method public h(Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->q0:Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/RecyclerView$G;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b012d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->i0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070107

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, LQ1/a;->n(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0121

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->h0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, LQ1/a;->n(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->h0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 62
    .line 63
    const v1, 0x7f0b0120

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->i0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 73
    .line 74
    const v2, 0x7f0b012c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/q;->h0()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 92
    .line 93
    const v3, 0x7f0600eb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 114
    .line 115
    const v3, 0x7f0604ee

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    const v0, 0x7f0b0721

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    const v0, 0x7f0b02e7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/android/launcher3/views/GradientView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->j0:Lcom/android/launcher3/views/GradientView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->p0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->r0:Lcom/android/launcher3/zeropage/b;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/views/g;->X()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/view/GestureDetector;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 188
    .line 189
    new-instance v2, Lcom/android/launcher3/zeropage/ZeroPageContainerView$b;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView$b;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    new-instance v2, Lv2/r;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lv2/r;-><init>(Landroid/view/GestureDetector;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/android/launcher3/zeropage/a;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/android/launcher3/zeropage/a;-><init>(Lcom/android/launcher3/zeropage/a$a;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroidx/recyclerview/widget/m;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$e;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->q0:Landroidx/recyclerview/widget/m;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->i0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 225
    .line 226
    new-instance v1, Lv2/s;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lv2/s;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->h0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 235
    .line 236
    new-instance v1, Lv2/t;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lv2/t;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->w0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "long_click"

    .line 12
    .line 13
    const-string v1, "widget"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->Z0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->x0:I

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->x0:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    sget-object p2, Lcom/android/launcher3/q2;->w:Lcom/android/launcher3/q2;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->W0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw2/a;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->t0:Lv2/C;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lw2/a;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lv2/C;->d(Ljava/util/List;)V

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

.method public setEnableArrangeAnim(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroidx/recyclerview/widget/i;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->v0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/android/launcher3/O;->A:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/O;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget v2, v0, Lcom/android/launcher3/O;->i:I

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/O;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->u0:I

    .line 31
    .line 32
    iget v1, v0, Lcom/android/launcher3/O;->s:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070101

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lcom/android/launcher3/O;->g0:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iget-object v3, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f070114

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->h3()Lv2/F;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lv2/F;->n()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget v3, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->u0:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->j0:Lcom/android/launcher3/views/GradientView;

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/O;->l()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v1, v4

    .line 102
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/views/w;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->j0:Lcom/android/launcher3/views/GradientView;

    .line 115
    .line 116
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    sget-object v3, Lcom/android/launcher3/views/GradientView$b;->b:Lcom/android/launcher3/views/GradientView$b;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/android/launcher3/views/GradientView;->i(IIILcom/android/launcher3/views/GradientView$b;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->h0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    iget v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->u0:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/android/launcher3/O;->m()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v2, v3

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/launcher3/O;->u()Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/O;->u()Landroid/graphics/Point;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->i0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    iget v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->u0:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/O;->m()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v2, v3

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/launcher3/O;->u()Landroid/graphics/Point;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/android/launcher3/O;->u()Landroid/graphics/Point;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->x0:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->C0(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 24
.end method

.method public y0(Lcom/android/launcher3/widget/custom/a;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "widget_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "view"

    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lw2/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    iget v2, p1, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lw2/a;->b(Lw2/b;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->p0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lv2/n;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lv2/n;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->t0:Lv2/C;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->s0:Lw2/a;

    .line 63
    .line 64
    invoke-virtual {v3}, Lw2/a;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lv2/C;->d(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p1, Lcom/android/launcher3/widget/custom/a;->k:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-boolean v2, p1, Lcom/android/launcher3/widget/custom/a;->j:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance v2, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v3, "item_id"

    .line 94
    .line 95
    iget-object v4, v0, Lw2/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v3, "item_position"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget v1, p1, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 106
    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    if-eq v1, v4, :cond_0

    .line 112
    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    if-eq v1, v5, :cond_0

    .line 116
    .line 117
    if-ne v1, v3, :cond_3

    .line 118
    .line 119
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "zero_page_photo_widget_"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lw2/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ".jpg"

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "file://"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "extra_crop_target"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget p1, p1, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 181
    .line 182
    const-string v0, "extra_crop_aspect_ratio_y"

    .line 183
    .line 184
    const-string v1, "extra_crop_aspect_ratio_x"

    .line 185
    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    if-eq p1, v4, :cond_2

    .line 189
    .line 190
    if-ne p1, v3, :cond_1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    :goto_0
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->f0:Lcom/android/launcher3/Launcher;

    .line 209
    .line 210
    const/16 v0, 0x7d0

    .line 211
    .line 212
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method
