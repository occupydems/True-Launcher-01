.class Lcom/android/launcher3/touch/c$a;
.super LE1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/touch/c;->C(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/launcher3/touch/c;


# direct methods
.method constructor <init>(Lcom/android/launcher3/touch/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/touch/c$a;->b:Lcom/android/launcher3/touch/c;

    .line 2
    .line 3
    invoke-direct {p0}, LE1/b;-><init>()V

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/touch/c$a;->b:Lcom/android/launcher3/touch/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/touch/c;->f(Lcom/android/launcher3/touch/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/touch/c$a;->b:Lcom/android/launcher3/touch/c;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/launcher3/touch/c;->h:LE1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LE1/c;->j()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/c;->e(Lcom/android/launcher3/touch/c;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/touch/c$a;->b:Lcom/android/launcher3/touch/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/touch/c;->p()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    float-to-long v0, p1

    .line 29
    iget-object p1, p0, Lcom/android/launcher3/touch/c$a;->b:Lcom/android/launcher3/touch/c;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/android/launcher3/touch/c;->f:Lcom/android/launcher3/q2;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/launcher3/touch/c;->g:Lcom/android/launcher3/q2;

    .line 34
    .line 35
    invoke-static {p1, v2, v3, v0, v1}, Lcom/android/launcher3/touch/c;->g(Lcom/android/launcher3/touch/c;Lcom/android/launcher3/q2;Lcom/android/launcher3/q2;J)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v0, v1}, LE1/c;->p(Landroid/animation/AnimatorSet;J)LE1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/c;->d(Lcom/android/launcher3/touch/c;LE1/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/launcher3/touch/c$a;->b:Lcom/android/launcher3/touch/c;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/launcher3/touch/c;->b(Lcom/android/launcher3/touch/c;)LE1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LE1/c;->f()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
