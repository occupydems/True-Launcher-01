.class public Lcom/android/launcher3/r2$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:LE1/c;

.field public d:I

.field private e:LE1/u;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Lcom/android/launcher3/q2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/android/launcher3/r2$c;->d:I

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
.end method

.method static bridge synthetic a(Lcom/android/launcher3/r2$c;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/r2$c;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/launcher3/r2$c;)Lcom/android/launcher3/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/r2$c;->g:Lcom/android/launcher3/q2;

    return-object p0
.end method


# virtual methods
.method public c(LE1/e;)LE1/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/r2$c;->e:LE1/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/android/launcher3/r2$c;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LE1/u;->a:LE1/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LE1/u$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/android/launcher3/r2$c;->a:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, LE1/u$a;-><init>(JLE1/e;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/r2$c;->e:LE1/u;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/r2$c;->e:LE1/u;

    .line 27
    .line 28
    return-object p1
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

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/r2$c;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/r2$c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public f()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/launcher3/r2$c;->a:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/android/launcher3/r2$c;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iput v2, p0, Lcom/android/launcher3/r2$c;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/android/launcher3/r2$c;->e:LE1/u;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/android/launcher3/r2$c;->g:Lcom/android/launcher3/q2;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/launcher3/r2$c;->c:LE1/c;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LE1/c;->h()Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/r2$c;->c:LE1/c;

    .line 28
    .line 29
    invoke-virtual {v0}, LE1/c;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/r2$c;->f:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/r2$c;->f:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/android/launcher3/r2$c;->f:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/launcher3/r2$c;->c:LE1/c;

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

.method public g(Landroid/animation/AnimatorSet;Lcom/android/launcher3/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/r2$c;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/r2$c;->g:Lcom/android/launcher3/q2;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/r2$c;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/r2$c;->f:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    :cond_0
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
.end method
