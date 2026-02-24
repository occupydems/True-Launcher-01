.class public Lcom/android/launcher3/views/BlurWallpaperView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/BlurWallpaperView$d;
    }
.end annotation


# static fields
.field public static final n:Lcom/android/launcher3/views/BlurWallpaperView$d;

.field private static final o:Landroid/util/Property;

.field private static final p:Landroid/util/Property;

.field private static final q:Landroid/util/Property;


# instance fields
.field private final a:Lcom/android/launcher3/Launcher;

.field private b:F

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:F

.field private final j:Landroid/graphics/Paint;

.field private k:Z

.field private final l:[I

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/views/BlurWallpaperView$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/BlurWallpaperView$d;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/views/BlurWallpaperView;->n:Lcom/android/launcher3/views/BlurWallpaperView$d;

    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/views/BlurWallpaperView$c;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/BlurWallpaperView$c;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/launcher3/views/BlurWallpaperView;->o:Landroid/util/Property;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/views/BlurWallpaperView$b;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/android/launcher3/views/BlurWallpaperView$b;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/launcher3/views/BlurWallpaperView;->p:Landroid/util/Property;

    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/views/BlurWallpaperView$a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/BlurWallpaperView$a;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/launcher3/views/BlurWallpaperView;->q:Landroid/util/Property;

    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/BlurWallpaperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BlurWallpaperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/views/BlurWallpaperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->a:Lcom/android/launcher3/Launcher;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BlurWallpaperView;->d:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BlurWallpaperView;->e:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BlurWallpaperView;->f:Landroid/graphics/Path;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->Q2()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iput-object p2, p0, Lcom/android/launcher3/views/BlurWallpaperView;->g:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->N2()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->i:F

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget p4, p0, Lcom/android/launcher3/views/BlurWallpaperView;->h:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->j:Landroid/graphics/Paint;

    .line 18
    iput-boolean p3, p0, Lcom/android/launcher3/views/BlurWallpaperView;->k:Z

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->l:[I

    return-void
.end method

.method public static final synthetic a()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/views/BlurWallpaperView;->q:Landroid/util/Property;

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

.method public static final synthetic b()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/views/BlurWallpaperView;->p:Landroid/util/Property;

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

.method public static final synthetic c()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/views/BlurWallpaperView;->o:Landroid/util/Property;

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

.method private final d(Landroid/view/View;)F
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BlurWallpaperView;->d(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-float/2addr v0, p1

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

.method static synthetic e(Lcom/android/launcher3/views/BlurWallpaperView;Landroid/view/View;ILjava/lang/Object;)F
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BlurWallpaperView;->d(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getScaleXRecursive"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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

.method private final f(Landroid/view/View;)F
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BlurWallpaperView;->f(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-float/2addr v0, p1

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

.method static synthetic g(Lcom/android/launcher3/views/BlurWallpaperView;Landroid/view/View;ILjava/lang/Object;)F
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BlurWallpaperView;->f(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getScaleYRecursive"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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


# virtual methods
.method public final getBlurAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/BlurWallpaperView;->i:F

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

.method public final getBlurWallpaper()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BlurWallpaperView;->c:Landroid/graphics/Bitmap;

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

.method public final getDimColorFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/BlurWallpaperView;->h:I

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

.method public final getHasBlur()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/BlurWallpaperView;->k:Z

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

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/BlurWallpaperView;->b:F

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

.method public final getShift()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/BlurWallpaperView;->m:F

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

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    int-to-float v5, v0

    .line 22
    int-to-float v6, v10

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/views/BlurWallpaperView;->getRadius()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/views/BlurWallpaperView;->getRadius()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, v1, Lcom/android/launcher3/views/BlurWallpaperView;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    move-object v11, v2

    .line 39
    iget v2, v1, Lcom/android/launcher3/views/BlurWallpaperView;->i:F

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v1, Lcom/android/launcher3/views/BlurWallpaperView;->k:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/android/launcher3/views/BlurWallpaperView;->c:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LLa/n;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/views/BlurWallpaperView;->a:Lcom/android/launcher3/Launcher;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Lcom/android/launcher3/O;->i:I

    .line 73
    .line 74
    iget-object v3, v1, Lcom/android/launcher3/views/BlurWallpaperView;->a:Lcom/android/launcher3/Launcher;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Lcom/android/launcher3/O;->j:I

    .line 81
    .line 82
    iget-object v4, v1, Lcom/android/launcher3/views/BlurWallpaperView;->l:[I

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/android/launcher3/views/BlurWallpaperView;->l:[I

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    aget v8, v4, v7

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    iget v9, v1, Lcom/android/launcher3/views/BlurWallpaperView;->m:F

    .line 94
    .line 95
    add-float/2addr v8, v9

    .line 96
    float-to-int v8, v8

    .line 97
    aput v8, v4, v7

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v1, v4, v7, v4}, Lcom/android/launcher3/views/BlurWallpaperView;->e(Lcom/android/launcher3/views/BlurWallpaperView;Landroid/view/View;ILjava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v1, v4, v7, v4}, Lcom/android/launcher3/views/BlurWallpaperView;->g(Lcom/android/launcher3/views/BlurWallpaperView;Landroid/view/View;ILjava/lang/Object;)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    mul-float/2addr v8, v5

    .line 109
    float-to-int v8, v8

    .line 110
    mul-float/2addr v4, v6

    .line 111
    float-to-int v4, v4

    .line 112
    iget-object v9, v1, Lcom/android/launcher3/views/BlurWallpaperView;->l:[I

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    aget v9, v9, v13

    .line 116
    .line 117
    invoke-static {v9, v13}, LRa/e;->c(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v14, v1, Lcom/android/launcher3/views/BlurWallpaperView;->l:[I

    .line 122
    .line 123
    aget v14, v14, v7

    .line 124
    .line 125
    invoke-static {v14, v13}, LRa/e;->c(II)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    iget-object v15, v1, Lcom/android/launcher3/views/BlurWallpaperView;->l:[I

    .line 130
    .line 131
    aget v16, v15, v13

    .line 132
    .line 133
    add-int v8, v16, v8

    .line 134
    .line 135
    aget v15, v15, v7

    .line 136
    .line 137
    add-int/2addr v15, v4

    .line 138
    invoke-static {v8, v2}, LRa/e;->f(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v15, v3}, LRa/e;->f(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v1, Lcom/android/launcher3/views/BlurWallpaperView;->d:Landroid/graphics/Rect;

    .line 147
    .line 148
    move/from16 v16, v7

    .line 149
    .line 150
    int-to-float v7, v9

    .line 151
    const v17, 0x3df5c28f    # 0.12f

    .line 152
    .line 153
    .line 154
    mul-float v7, v7, v17

    .line 155
    .line 156
    float-to-int v7, v7

    .line 157
    move/from16 v18, v13

    .line 158
    .line 159
    int-to-float v13, v14

    .line 160
    mul-float v13, v13, v17

    .line 161
    .line 162
    float-to-int v13, v13

    .line 163
    move/from16 v19, v0

    .line 164
    .line 165
    int-to-float v0, v2

    .line 166
    mul-float v0, v0, v17

    .line 167
    .line 168
    float-to-int v0, v0

    .line 169
    move/from16 v20, v2

    .line 170
    .line 171
    int-to-float v2, v3

    .line 172
    mul-float v2, v2, v17

    .line 173
    .line 174
    float-to-int v2, v2

    .line 175
    invoke-virtual {v4, v7, v13, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/android/launcher3/views/BlurWallpaperView;->d:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/android/launcher3/views/BlurWallpaperView;->e:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/android/launcher3/views/BlurWallpaperView;->l:[I

    .line 193
    .line 194
    aget v4, v2, v18

    .line 195
    .line 196
    sub-int/2addr v9, v4

    .line 197
    aget v2, v2, v16

    .line 198
    .line 199
    sub-int/2addr v14, v2

    .line 200
    sub-int v2, v19, v8

    .line 201
    .line 202
    add-int v2, v2, v20

    .line 203
    .line 204
    sub-int/2addr v10, v15

    .line 205
    add-int/2addr v10, v3

    .line 206
    invoke-virtual {v0, v9, v14, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/android/launcher3/views/BlurWallpaperView;->f:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lcom/android/launcher3/views/BlurWallpaperView;->f:Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/views/BlurWallpaperView;->getRadius()F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v1}, Lcom/android/launcher3/views/BlurWallpaperView;->getRadius()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/android/launcher3/views/BlurWallpaperView;->f:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/android/launcher3/views/BlurWallpaperView;->c:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-static {v0}, LLa/n;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/android/launcher3/views/BlurWallpaperView;->d:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/android/launcher3/views/BlurWallpaperView;->e:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget-object v4, v1, Lcom/android/launcher3/views/BlurWallpaperView;->j:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_1
    return-void
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

.method public final setBlurAlpha(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/BlurWallpaperView;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    mul-float/2addr p1, v2

    .line 9
    float-to-int p1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v1}, LRa/e;->i(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setBlurWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/BlurWallpaperView;->m()V

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

.method public final setDefaultColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BlurWallpaperView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/views/BlurWallpaperView;->m()V

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
    .line 22
    .line 23
    .line 24
.end method

.method public final setDimColorFilter(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->h:I

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/views/BlurWallpaperView;->h:I

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/views/BlurWallpaperView;->j:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

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

.method public final setHasBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->k:Z

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

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/BlurWallpaperView;->m()V

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

.method public final setShift(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/BlurWallpaperView;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/BlurWallpaperView;->m()V

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
