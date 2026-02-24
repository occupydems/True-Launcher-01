.class public final Lcom/truelib/settings/grid/GridPreviewView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/settings/grid/GridPreviewView$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/truelib/settings/grid/GridPreviewView$a;

.field private f:Lna/a;

.field private g:Lna/a;

.field private h:LKa/l;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:I

.field private final m:I

.field private n:I

.field private o:I

.field private final p:LWa/O;

.field private q:Landroid/graphics/Bitmap;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/PorterDuffColorFilter;

.field private final u:Landroid/graphics/PorterDuffColorFilter;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Matrix;

.field private y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/truelib/settings/grid/GridPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/truelib/settings/grid/GridPreviewView;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/truelib/settings/grid/GridPreviewView$a;

    const/16 p2, 0xa

    .line 5
    new-array p3, p2, [I

    fill-array-data p3, :array_0

    .line 6
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    .line 7
    invoke-direct {p1, p3, p2}, Lcom/truelib/settings/grid/GridPreviewView$a;-><init>([I[F)V

    iput-object p1, p0, Lcom/truelib/settings/grid/GridPreviewView;->e:Lcom/truelib/settings/grid/GridPreviewView$a;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->i:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->j:Landroid/graphics/Rect;

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->k:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0, p2}, Lt8/b;->c(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->l:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lt8/b;->c(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/truelib/settings/grid/GridPreviewView;->m:I

    .line 13
    iput p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->n:I

    .line 14
    iput v0, p0, Lcom/truelib/settings/grid/GridPreviewView;->o:I

    .line 15
    invoke-static {}, LWa/f0;->c()LWa/L0;

    move-result-object p2

    invoke-static {p2}, LWa/P;->a(LBa/i;)LWa/O;

    move-result-object p2

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->p:LWa/O;

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->s:Landroid/graphics/Rect;

    .line 18
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v1, 0x77efefef

    .line 20
    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 21
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0x33efefef

    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->v:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    .line 24
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-static {p3, v2}, Lt8/b;->b(FLandroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p3, 0x7f

    .line 28
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    new-instance p3, Landroid/graphics/SweepGradient;

    invoke-virtual {p1}, Lcom/truelib/settings/grid/GridPreviewView$a;->a()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/truelib/settings/grid/GridPreviewView$a;->b()[F

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3, v2, p1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 30
    invoke-virtual {p3, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 31
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    iput-object v1, p0, Lcom/truelib/settings/grid/GridPreviewView;->y:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34
    new-instance p1, Lcom/truelib/settings/grid/a;

    invoke-direct {p1, p0}, Lcom/truelib/settings/grid/a;-><init>(Lcom/truelib/settings/grid/GridPreviewView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x26ffffff
        -0x1
        0x26ffffff
        0xdffffff
        0x26ffffff
        -0x1
        0x26ffffff
        0xdffffff
        0x26ffffff
        0x26ffffff
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3eae147b    # 0.34f
        0x3efae148    # 0.49f
        0x3f19999a    # 0.6f
        0x3f2e147b    # 0.68f
        0x3f6147ae    # 0.88f
        0x3f666666    # 0.9f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic c(Lcom/truelib/settings/grid/GridPreviewView;Landroid/graphics/drawable/BitmapDrawable;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truelib/settings/grid/GridPreviewView;->e(Landroid/graphics/drawable/BitmapDrawable;LBa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic d(Lcom/truelib/settings/grid/GridPreviewView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truelib/settings/grid/GridPreviewView;->setBlurWallpaper(Landroid/graphics/Bitmap;)V

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
.end method

.method private final e(Landroid/graphics/drawable/BitmapDrawable;LBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LWa/f0;->b()LWa/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/truelib/settings/grid/GridPreviewView$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/truelib/settings/grid/GridPreviewView$b;-><init>(Landroid/graphics/drawable/BitmapDrawable;LBa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method private final setBlurWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/grid/GridPreviewView;->q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method


# virtual methods
.method public final getAngularData()Lcom/truelib/settings/grid/GridPreviewView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/grid/GridPreviewView;->e:Lcom/truelib/settings/grid/GridPreviewView$a;

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
.end method

.method public final getHomeScreenProfile()Lna/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/grid/GridPreviewView;->f:Lna/a;

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
.end method

.method public final getOnScaledProfileChanged()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/grid/GridPreviewView;->h:LKa/l;

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
.end method

.method public final getScaledProfile()Lna/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/grid/GridPreviewView;->g:Lna/a;

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
.end method

.method public final getScreenAspectRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/grid/GridPreviewView;->f:Lna/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LLa/n;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lna/a;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/truelib/settings/grid/GridPreviewView;->f:Lna/a;

    .line 14
    .line 15
    invoke-static {v1}, LLa/n;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lna/a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return v0
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
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truelib/settings/grid/GridPreviewView;->p:LWa/O;

    .line 5
    .line 6
    invoke-interface {v0}, LWa/O;->a0()LBa/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, LWa/E0;->f(LBa/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "canvas"

    invoke-static {v2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, v1, Lcom/truelib/settings/grid/GridPreviewView;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/truelib/settings/grid/GridPreviewView;->g:Lna/a;

    if-nez v3, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Lna/a;->l()I

    move-result v5

    invoke-virtual {v3}, Lna/a;->f()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {v3}, Lna/a;->h()Landroid/graphics/Rect;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lna/a;->c()I

    move-result v5

    invoke-virtual {v3}, Lna/a;->i()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 7
    invoke-virtual {v3}, Lna/a;->c()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr v6, v7

    .line 8
    invoke-virtual {v3}, Lna/a;->c()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    .line 9
    invoke-virtual {v3}, Lna/a;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v3}, Lna/a;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    .line 12
    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v9

    .line 13
    iget v11, v4, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    int-to-float v9, v9

    .line 14
    invoke-virtual {v3}, Lna/a;->c()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v9, v12

    .line 15
    invoke-virtual {v3}, Lna/a;->f()I

    move-result v12

    int-to-float v12, v12

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 16
    invoke-virtual {v8, v10, v11, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3}, Lna/a;->l()I

    move-result v8

    int-to-float v8, v8

    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 18
    iget-object v9, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v3}, Lna/a;->c()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    .line 20
    iget v10, v4, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 21
    invoke-virtual {v3}, Lna/a;->l()I

    move-result v11

    int-to-float v11, v11

    iget v12, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 22
    invoke-virtual {v3}, Lna/a;->f()I

    move-result v12

    int-to-float v12, v12

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 23
    invoke-virtual {v9, v8, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    .line 25
    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    .line 26
    invoke-virtual {v3}, Lna/a;->f()I

    move-result v10

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v3}, Lna/a;->c()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 27
    invoke-virtual {v3}, Lna/a;->l()I

    move-result v11

    int-to-float v11, v11

    iget v12, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 28
    invoke-virtual {v3}, Lna/a;->f()I

    move-result v12

    int-to-float v12, v12

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 29
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    :goto_1
    invoke-virtual {v3}, Lna/a;->c()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v9

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 32
    :try_start_0
    iget-object v10, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object v10, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    iget-object v11, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v11, v8, v8, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->s:Landroid/graphics/Rect;

    iget-object v10, v1, Lcom/truelib/settings/grid/GridPreviewView;->v:Landroid/graphics/Paint;

    .line 36
    iget-object v11, v1, Lcom/truelib/settings/grid/GridPreviewView;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    sget-object v11, Lxa/y;->a:Lxa/y;

    const/4 v11, 0x0

    .line 38
    invoke-virtual {v2, v0, v11, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 39
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v10, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpl-float v8, v8, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-lez v8, :cond_4

    .line 40
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v13, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v8, v13

    .line 41
    iget-object v13, v1, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v13, v10, v8, v12, v12}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 42
    :cond_4
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v13, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v8, v13

    .line 43
    iget-object v13, v1, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v13, v8, v10, v12, v12}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 44
    :goto_2
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    iget-object v13, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->y:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v13, v1, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v8, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 46
    :cond_5
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    iget-object v13, v1, Lcom/truelib/settings/grid/GridPreviewView;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 49
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 50
    invoke-virtual {v3}, Lna/a;->m()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    .line 51
    iget-object v14, v1, Lcom/truelib/settings/grid/GridPreviewView;->d:Ljava/util/ArrayList;

    .line 52
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    .line 53
    invoke-virtual {v15}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->e()I

    move-result v17

    invoke-virtual {v3}, Lna/a;->c()I

    move-result v18

    mul-int v17, v17, v18

    mul-int/lit8 v18, v5, 0x2

    sub-int v10, v17, v18

    .line 54
    invoke-virtual {v15}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->f()I

    move-result v17

    invoke-virtual {v3}, Lna/a;->c()I

    move-result v19

    mul-int v17, v17, v19

    sub-int v12, v17, v18

    .line 55
    invoke-virtual {v15}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->c()Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

    move-result-object v11

    move-object/from16 v18, v3

    sget-object v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;->a:Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

    if-ne v11, v3, :cond_7

    int-to-float v3, v5

    add-float v11, v9, v3

    add-float/2addr v3, v8

    .line 56
    invoke-virtual/range {v18 .. v18}, Lna/a;->o()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 57
    invoke-virtual {v15}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->d()I

    move-result v16

    invoke-virtual/range {v18 .. v18}, Lna/a;->c()I

    move-result v20

    move/from16 v21, v3

    mul-int v3, v16, v20

    int-to-float v3, v3

    add-float v3, v21, v3

    move/from16 v20, v5

    goto/16 :goto_5

    :cond_6
    move/from16 v21, v3

    .line 58
    invoke-virtual {v15}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->d()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lna/a;->c()I

    move-result v16

    mul-int v3, v3, v16

    int-to-float v3, v3

    add-float/2addr v11, v3

    move/from16 v20, v5

    move/from16 v3, v21

    goto :goto_5

    .line 59
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lna/a;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 60
    invoke-virtual/range {v18 .. v18}, Lna/a;->c()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lna/a;->d()I

    move-result v11

    mul-int/2addr v3, v11

    .line 61
    invoke-virtual/range {v18 .. v18}, Lna/a;->m()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    move/from16 v20, v3

    invoke-virtual/range {v18 .. v18}, Lna/a;->j()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v3

    .line 62
    invoke-virtual/range {v18 .. v18}, Lna/a;->l()I

    move-result v3

    move/from16 v21, v3

    invoke-virtual/range {v18 .. v18}, Lna/a;->m()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v21, v3

    move/from16 v21, v3

    invoke-virtual/range {v18 .. v18}, Lna/a;->j()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v21, v3

    move/from16 v21, v3

    int-to-float v3, v11

    sub-int v11, v21, v11

    sub-int v11, v11, v20

    int-to-float v11, v11

    div-float v11, v11, v16

    add-float/2addr v3, v11

    goto :goto_4

    .line 63
    :cond_8
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    :goto_4
    int-to-float v11, v5

    add-float/2addr v3, v11

    .line 64
    invoke-virtual {v15}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->a()I

    move-result v16

    invoke-virtual/range {v18 .. v18}, Lna/a;->c()I

    move-result v20

    move/from16 v21, v3

    mul-int v3, v16, v20

    int-to-float v3, v3

    add-float v3, v21, v3

    add-float/2addr v11, v13

    .line 65
    invoke-virtual {v15}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->b()I

    move-result v16

    invoke-virtual/range {v18 .. v18}, Lna/a;->c()I

    move-result v20

    move/from16 v21, v3

    mul-int v3, v16, v20

    int-to-float v3, v3

    add-float/2addr v3, v11

    move/from16 v20, v5

    move/from16 v11, v21

    .line 66
    :goto_5
    iget-object v5, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    int-to-float v10, v10

    add-float/2addr v10, v11

    int-to-float v12, v12

    add-float/2addr v12, v3

    invoke-virtual {v5, v11, v3, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    invoke-virtual {v15}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->e()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_a

    invoke-virtual {v15}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->f()I

    move-result v3

    if-le v3, v5, :cond_9

    goto :goto_6

    :cond_9
    move v3, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v7

    .line 68
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 69
    :try_start_1
    iget-object v10, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v10, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    iget-object v11, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v11, v3, v3, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 71
    iget-object v3, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 72
    iget-object v3, v1, Lcom/truelib/settings/grid/GridPreviewView;->s:Landroid/graphics/Rect;

    iget-object v10, v1, Lcom/truelib/settings/grid/GridPreviewView;->v:Landroid/graphics/Paint;

    .line 73
    iget-object v11, v1, Lcom/truelib/settings/grid/GridPreviewView;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    sget-object v11, Lxa/y;->a:Lxa/y;

    const/4 v11, 0x0

    .line 75
    invoke-virtual {v2, v0, v11, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    iget-object v3, v1, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    iget-object v10, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v11, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v3, v10, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 77
    iget-object v3, v1, Lcom/truelib/settings/grid/GridPreviewView;->y:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v10, v1, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v3, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 78
    :cond_b
    :goto_8
    iget-object v3, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    iget-object v10, v1, Lcom/truelib/settings/grid/GridPreviewView;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object/from16 v3, v18

    move/from16 v5, v20

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :goto_9
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_c
    move-object/from16 v18, v3

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 81
    :try_start_2
    iget v5, v1, Lcom/truelib/settings/grid/GridPreviewView;->n:I

    mul-int/lit8 v5, v5, 0x3

    .line 82
    invoke-virtual/range {v18 .. v18}, Lna/a;->o()Z

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v6, :cond_e

    .line 83
    invoke-virtual/range {v18 .. v18}, Lna/a;->f()I

    move-result v6

    iget v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->n:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->o:I

    int-to-float v8, v8

    div-float v8, v8, v16

    sub-float/2addr v6, v8

    .line 84
    invoke-virtual/range {v18 .. v18}, Lna/a;->n()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 85
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {v18 .. v18}, Lna/a;->c()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    .line 86
    invoke-virtual/range {v18 .. v18}, Lna/a;->l()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    int-to-float v5, v5

    sub-float/2addr v8, v5

    mul-float/2addr v8, v7

    add-float/2addr v4, v8

    .line 87
    iget-object v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    add-float/2addr v5, v4

    .line 88
    iget v9, v1, Lcom/truelib/settings/grid/GridPreviewView;->n:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    .line 89
    invoke-virtual {v8, v4, v6, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 90
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lna/a;->l()I

    move-result v8

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v8, v4

    invoke-virtual/range {v18 .. v18}, Lna/a;->c()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v8, v4

    int-to-float v4, v5

    sub-float/2addr v8, v4

    mul-float/2addr v8, v7

    .line 91
    iget-object v5, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    add-float/2addr v4, v8

    .line 92
    iget v9, v1, Lcom/truelib/settings/grid/GridPreviewView;->n:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    .line 93
    invoke-virtual {v5, v8, v6, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    .line 94
    :cond_e
    invoke-virtual/range {v18 .. v18}, Lna/a;->l()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v6, v7

    .line 95
    invoke-virtual/range {v18 .. v18}, Lna/a;->f()I

    move-result v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual/range {v18 .. v18}, Lna/a;->c()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    iget v8, v1, Lcom/truelib/settings/grid/GridPreviewView;->n:I

    int-to-float v9, v8

    sub-float/2addr v4, v9

    iget v9, v1, Lcom/truelib/settings/grid/GridPreviewView;->o:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    .line 96
    iget-object v9, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    int-to-float v5, v5

    add-float/2addr v5, v6

    int-to-float v8, v8

    add-float/2addr v8, v4

    invoke-virtual {v9, v6, v4, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    :goto_a
    iget v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->n:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    .line 98
    iget-object v5, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 99
    iget-object v5, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    iget-object v6, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v4, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 100
    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101
    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->s:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/truelib/settings/grid/GridPreviewView;->v:Landroid/graphics/Paint;

    .line 102
    iget-object v6, v1, Lcom/truelib/settings/grid/GridPreviewView;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    sget-object v6, Lxa/y;->a:Lxa/y;

    const/4 v11, 0x0

    .line 104
    invoke-virtual {v2, v0, v11, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    iget-object v0, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_f

    .line 106
    iget-object v0, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    .line 107
    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_b

    .line 108
    :cond_f
    iget-object v0, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v0, v4

    .line 109
    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 110
    :goto_b
    iget-object v0, v1, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v1, Lcom/truelib/settings/grid/GridPreviewView;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 111
    iget-object v0, v1, Lcom/truelib/settings/grid/GridPreviewView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 112
    :cond_10
    iget-object v0, v1, Lcom/truelib/settings/grid/GridPreviewView;->w:Landroid/graphics/Path;

    iget-object v4, v1, Lcom/truelib/settings/grid/GridPreviewView;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_c
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 114
    :goto_d
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v2, v1

    .line 8
    invoke-virtual {v0}, Lcom/truelib/settings/grid/GridPreviewView;->getScreenAspectRatio()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    mul-float/2addr v3, v2

    .line 13
    iget-object v4, v0, Lcom/truelib/settings/grid/GridPreviewView;->f:Lna/a;

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lna/a;->l()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    div-float v4, v3, v4

    .line 27
    .line 28
    iget-object v6, v0, Lcom/truelib/settings/grid/GridPreviewView;->f:Lna/a;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Lna/a;->f()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    :cond_1
    div-float/2addr v2, v5

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LM8/b;->a(Ljava/lang/Float;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LM8/b;->a(Ljava/lang/Float;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v6, v0, Lcom/truelib/settings/grid/GridPreviewView;->f:Lna/a;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-static {v6}, LLa/n;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Lcom/truelib/settings/grid/GridPreviewView;->l:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v5, v2

    .line 69
    float-to-int v5, v5

    .line 70
    iput v5, v0, Lcom/truelib/settings/grid/GridPreviewView;->n:I

    .line 71
    .line 72
    iget v5, v0, Lcom/truelib/settings/grid/GridPreviewView;->m:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    mul-float/2addr v5, v4

    .line 76
    float-to-int v5, v5

    .line 77
    iput v5, v0, Lcom/truelib/settings/grid/GridPreviewView;->o:I

    .line 78
    .line 79
    iget-object v5, v0, Lcom/truelib/settings/grid/GridPreviewView;->i:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v6}, Lna/a;->m()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    mul-float/2addr v7, v4

    .line 89
    float-to-int v7, v7

    .line 90
    invoke-virtual {v6}, Lna/a;->m()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v8, v8

    .line 97
    mul-float/2addr v8, v2

    .line 98
    float-to-int v8, v8

    .line 99
    invoke-virtual {v6}, Lna/a;->m()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    int-to-float v9, v9

    .line 106
    mul-float/2addr v9, v4

    .line 107
    float-to-int v9, v9

    .line 108
    invoke-virtual {v6}, Lna/a;->m()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    int-to-float v10, v10

    .line 115
    mul-float/2addr v10, v2

    .line 116
    float-to-int v10, v10

    .line 117
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/truelib/settings/grid/GridPreviewView;->j:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v6}, Lna/a;->h()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float v7, v7

    .line 129
    mul-float/2addr v7, v4

    .line 130
    float-to-int v7, v7

    .line 131
    invoke-virtual {v6}, Lna/a;->h()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    mul-float/2addr v8, v2

    .line 139
    float-to-int v8, v8

    .line 140
    invoke-virtual {v6}, Lna/a;->h()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    int-to-float v9, v9

    .line 147
    mul-float/2addr v9, v4

    .line 148
    float-to-int v9, v9

    .line 149
    invoke-virtual {v6}, Lna/a;->h()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    int-to-float v10, v10

    .line 156
    mul-float/2addr v10, v2

    .line 157
    float-to-int v10, v10

    .line 158
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lcom/truelib/settings/grid/GridPreviewView;->k:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v6}, Lna/a;->j()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    mul-float/2addr v7, v4

    .line 171
    float-to-int v7, v7

    .line 172
    invoke-virtual {v6}, Lna/a;->j()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    int-to-float v8, v8

    .line 179
    mul-float/2addr v8, v2

    .line 180
    float-to-int v8, v8

    .line 181
    invoke-virtual {v6}, Lna/a;->j()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    int-to-float v9, v9

    .line 188
    mul-float/2addr v9, v4

    .line 189
    float-to-int v9, v9

    .line 190
    invoke-virtual {v6}, Lna/a;->j()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    int-to-float v10, v10

    .line 197
    mul-float/2addr v10, v2

    .line 198
    float-to-int v10, v10

    .line 199
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lna/a;->i()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    mul-float/2addr v5, v4

    .line 208
    float-to-int v7, v5

    .line 209
    invoke-virtual {v6}, Lna/a;->c()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    int-to-float v5, v5

    .line 214
    mul-float/2addr v5, v4

    .line 215
    float-to-int v8, v5

    .line 216
    invoke-virtual {v6}, Lna/a;->l()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    int-to-float v5, v5

    .line 221
    mul-float/2addr v5, v4

    .line 222
    float-to-int v4, v5

    .line 223
    invoke-virtual {v6}, Lna/a;->f()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-float v5, v5

    .line 228
    mul-float/2addr v5, v2

    .line 229
    float-to-int v2, v5

    .line 230
    iget-object v12, v0, Lcom/truelib/settings/grid/GridPreviewView;->i:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget-object v13, v0, Lcom/truelib/settings/grid/GridPreviewView;->j:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget-object v5, v0, Lcom/truelib/settings/grid/GridPreviewView;->k:Landroid/graphics/Rect;

    .line 235
    .line 236
    const/16 v21, 0x139c

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move/from16 v18, v2

    .line 250
    .line 251
    move/from16 v17, v4

    .line 252
    .line 253
    move-object/from16 v20, v5

    .line 254
    .line 255
    invoke-static/range {v6 .. v22}, Lna/a;->b(Lna/a;IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIILjava/lang/String;Landroid/graphics/Rect;ILjava/lang/Object;)Lna/a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    const/4 v2, 0x0

    .line 261
    :goto_1
    invoke-virtual {v0, v2}, Lcom/truelib/settings/grid/GridPreviewView;->setScaledProfile(Lna/a;)V

    .line 262
    .line 263
    .line 264
    float-to-int v2, v3

    .line 265
    const/high16 v3, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-super {v0, v4, v3}, Landroid/view/View;->onMeasure(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 279
    .line 280
    .line 281
    return-void
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
.end method

.method public final setHomeScreenProfile(Lna/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/truelib/settings/grid/GridPreviewView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lna/a;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v4, v1

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lna/a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    move v3, v1

    .line 21
    :goto_1
    if-ge v3, v9, :cond_0

    .line 22
    .line 23
    iget-object v10, p0, Lcom/truelib/settings/grid/GridPreviewView;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    sget-object v8, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;->b:Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lna/a;->g()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v3, v1

    .line 49
    :goto_2
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/truelib/settings/grid/GridPreviewView;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    sget-object v8, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;->a:Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    move v7, v3

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput-object p1, p0, Lcom/truelib/settings/grid/GridPreviewView;->f:Lna/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/truelib/settings/grid/GridPreviewView;->p:LWa/O;

    .line 48
    .line 49
    new-instance v5, Lcom/truelib/settings/grid/GridPreviewView$c;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1, v1}, Lcom/truelib/settings/grid/GridPreviewView$c;-><init>(Lcom/truelib/settings/grid/GridPreviewView;Landroid/graphics/drawable/BitmapDrawable;LBa/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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
.end method

.method public final setOnScaledProfileChanged(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/grid/GridPreviewView;->h:LKa/l;

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
.end method

.method public final setScaledProfile(Lna/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/grid/GridPreviewView;->g:Lna/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truelib/settings/grid/GridPreviewView;->h:LKa/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 45
    .line 46
.end method
