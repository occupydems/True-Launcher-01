.class Lcom/android/launcher3/r2$b;
.super LE1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/r2;->k(Lcom/android/launcher3/q2;LE1/e;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/launcher3/q2;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/android/launcher3/r2;


# direct methods
.method constructor <init>(Lcom/android/launcher3/r2;Lcom/android/launcher3/q2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/r2$b;->d:Lcom/android/launcher3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/r2$b;->b:Lcom/android/launcher3/q2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/r2$b;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, LE1/b;-><init>()V

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


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/r2$b;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/r2$b;->d:Lcom/android/launcher3/r2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/r2$b;->b:Lcom/android/launcher3/q2;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/android/launcher3/r2;->e(Lcom/android/launcher3/r2;Lcom/android/launcher3/q2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/r2$b;->d:Lcom/android/launcher3/r2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/launcher3/r2;->c(Lcom/android/launcher3/r2;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/r2$b;->d:Lcom/android/launcher3/r2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/launcher3/r2;->c(Lcom/android/launcher3/r2;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/launcher3/r2$f;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/launcher3/r2$b;->b:Lcom/android/launcher3/q2;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/android/launcher3/r2$f;->v(Lcom/android/launcher3/q2;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
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

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LE1/b;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/r2$b;->d:Lcom/android/launcher3/r2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/r2;->b(Lcom/android/launcher3/r2;)Lcom/android/launcher3/q2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/android/launcher3/r2;->d(Lcom/android/launcher3/r2;Lcom/android/launcher3/q2;)V

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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/r2$b;->d:Lcom/android/launcher3/r2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/r2$b;->b:Lcom/android/launcher3/q2;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/launcher3/r2;->f(Lcom/android/launcher3/r2;Lcom/android/launcher3/q2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/r2$b;->d:Lcom/android/launcher3/r2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/launcher3/r2;->c(Lcom/android/launcher3/r2;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/r2$b;->d:Lcom/android/launcher3/r2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/launcher3/r2;->c(Lcom/android/launcher3/r2;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher3/r2$f;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/r2$b;->b:Lcom/android/launcher3/q2;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/android/launcher3/r2$f;->e(Lcom/android/launcher3/q2;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    goto :goto_0

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
