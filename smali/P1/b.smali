.class public LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP1/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const v0, 0x3ec28f5c    # 0.38f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    iput v0, p0, LP1/b;->a:F

    .line 18
    .line 19
    const v1, 0x3ca3d70a    # 0.02f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v1

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, LP1/b;->b:I

    .line 25
    .line 26
    const p1, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    float-to-int p1, v0

    .line 31
    new-instance v0, LY1/v;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, LY1/v;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LY1/v;->c(I)LY1/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1, p1}, LY1/v;->a(II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LP1/b;->e:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget v0, v0, LY1/v;->g:F

    .line 48
    .line 49
    iput v0, p0, LP1/b;->c:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    neg-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr p1, v0

    .line 60
    iput p1, p0, LP1/b;->f:F

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
