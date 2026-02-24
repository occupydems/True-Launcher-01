.class LT1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/e;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;IIFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:LT1/e;


# direct methods
.method constructor <init>(LT1/e;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/e$a;->c:LT1/e;

    .line 2
    .line 3
    iput p2, p0, LT1/e$a;->a:F

    .line 4
    .line 5
    iput p3, p0, LT1/e$a;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LT1/e$a;->c:LT1/e;

    .line 12
    .line 13
    iget v2, p0, LT1/e$a;->a:F

    .line 14
    .line 15
    iget v3, p0, LT1/e$a;->b:F

    .line 16
    .line 17
    sub-float/2addr v3, v2

    .line 18
    mul-float/2addr v3, v0

    .line 19
    add-float/2addr v2, v3

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LT1/e$a;->c:LT1/e;

    .line 24
    .line 25
    iget v2, p0, LT1/e$a;->a:F

    .line 26
    .line 27
    iget v3, p0, LT1/e$a;->b:F

    .line 28
    .line 29
    sub-float/2addr v3, v2

    .line 30
    mul-float/2addr v3, v0

    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    sget v1, LT1/e;->c0:F

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LT1/e$a;->c:LT1/e;

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    sub-float/2addr v2, v0

    .line 47
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {v3, v1}, LT1/e;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LT1/e$a;->c:LT1/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_1
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
