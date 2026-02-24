.class Lcom/android/launcher3/views/u$b;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private b:F

.field final synthetic c:Lcom/android/launcher3/views/u;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/u;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/u$b;->c:Lcom/android/launcher3/views/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/android/launcher3/views/u$b;->a:F

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

.method static bridge synthetic a(Lcom/android/launcher3/views/u$b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/u$b;->b:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAbsorb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/u$b;->c:Lcom/android/launcher3/views/u;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Lcom/android/launcher3/views/u$b;->a:F

    .line 5
    .line 6
    mul-float/2addr p1, v1

    .line 7
    invoke-static {v0, p1}, Lcom/android/launcher3/views/u;->b(Lcom/android/launcher3/views/u;F)V

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

.method public onPull(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/views/u$b;->c:Lcom/android/launcher3/views/u;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/android/launcher3/views/u;->c(Lcom/android/launcher3/views/u;Lcom/android/launcher3/views/u$b;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/android/launcher3/views/u$b;->b:F

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/views/u$b;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    mul-float/2addr p1, v0

    .line 14
    add-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/android/launcher3/views/u$b;->b:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/views/u$b;->c:Lcom/android/launcher3/views/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr p2, v0

    .line 25
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/u;->setDampedScrollShift(F)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public onRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/views/u$b;->b:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/views/u$b;->c:Lcom/android/launcher3/views/u;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/android/launcher3/views/u;->b(Lcom/android/launcher3/views/u;F)V

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
.end method
