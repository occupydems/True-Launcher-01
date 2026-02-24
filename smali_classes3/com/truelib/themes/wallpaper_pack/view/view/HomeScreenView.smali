.class public final Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;,
        Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;

.field private e:Lna/a;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/PorterDuffColorFilter;

.field private final i:Landroid/graphics/PorterDuffColorFilter;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Path;

.field private final l:LWa/O;

.field private m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    sget-object v9, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;->b:Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    .line 4
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object v1, v3

    .line 5
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object v10, v3

    .line 6
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object v11, v3

    .line 7
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object v12, v3

    .line 8
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object v13, v3

    .line 9
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object v14, v3

    .line 10
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object v15, v3

    .line 11
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object/from16 v16, v10

    move-object v10, v3

    .line 12
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object/from16 v17, v11

    move-object v11, v3

    .line 13
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object/from16 v18, v12

    move-object v12, v3

    .line 14
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object/from16 v19, v13

    move-object v13, v3

    .line 15
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object/from16 v20, v14

    move-object v14, v3

    .line 16
    new-instance v3, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    .line 17
    new-instance v21, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    sget-object v28, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;->a:Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v27, v28

    invoke-direct/range {v21 .. v27}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    .line 18
    new-instance v22, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v22 .. v28}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object/from16 v5, v17

    move-object/from16 v17, v22

    .line 19
    new-instance v22, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/16 v27, 0x2

    const/16 v23, 0x2

    invoke-direct/range {v22 .. v28}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object/from16 v6, v18

    move-object/from16 v18, v22

    .line 20
    new-instance v22, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    const/16 v27, 0x3

    const/16 v23, 0x3

    invoke-direct/range {v22 .. v28}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;-><init>(IIIIILcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;)V

    move-object v9, v15

    move-object/from16 v4, v16

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v16, v21

    move-object/from16 v19, v22

    move-object v15, v3

    move-object v3, v1

    filled-new-array/range {v2 .. v19}, [Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->d:Ljava/util/List;

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->f:Landroid/graphics/RectF;

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->g:Landroid/graphics/Rect;

    .line 24
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld9/b;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 26
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld9/b;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->j:Landroid/graphics/Paint;

    .line 32
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->k:Landroid/graphics/Path;

    .line 33
    invoke-static {}, LWa/f0;->c()LWa/L0;

    move-result-object v1

    invoke-static {v1}, LWa/P;->a(LBa/i;)LWa/O;

    move-result-object v1

    iput-object v1, v0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->l:LWa/O;

    return-void
.end method

.method public static final synthetic c(Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;Landroid/graphics/drawable/BitmapDrawable;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->e(Landroid/graphics/drawable/BitmapDrawable;LBa/e;)Ljava/lang/Object;

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

.method public static final synthetic d(Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->setBlurWallpaper(Landroid/graphics/Bitmap;)V

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
    new-instance v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$c;-><init>(Landroid/graphics/drawable/BitmapDrawable;LBa/e;)V

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
    iput-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->m:Landroid/graphics/Bitmap;

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
.method public final getCellInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->e:Lna/a;

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

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->l:LWa/O;

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
    iget-object v0, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->e:Lna/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->m:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-object v4, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Lna/a;->l()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Lna/a;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lna/a;->h()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lna/a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Lna/a;->i()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    invoke-virtual {v0}, Lna/a;->c()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    const v7, 0x3e19999a    # 0.15f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v6, v7

    .line 63
    invoke-virtual {v0}, Lna/a;->c()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-float v7, v7

    .line 68
    const/high16 v8, 0x3e800000    # 0.25f

    .line 69
    .line 70
    mul-float/2addr v7, v8

    .line 71
    invoke-virtual {v0}, Lna/a;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lna/a;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v8, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->f:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v10, v9

    .line 88
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float v11, v11

    .line 91
    int-to-float v9, v9

    .line 92
    invoke-virtual {v0}, Lna/a;->c()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    int-to-float v12, v12

    .line 97
    add-float/2addr v9, v12

    .line 98
    invoke-virtual {v0}, Lna/a;->f()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    int-to-float v12, v12

    .line 103
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    sub-float/2addr v12, v13

    .line 107
    invoke-virtual {v8, v10, v11, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lna/a;->l()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-float v8, v8

    .line 116
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    sub-float/2addr v8, v9

    .line 120
    iget-object v9, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->f:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v0}, Lna/a;->c()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-float v10, v10

    .line 127
    sub-float/2addr v8, v10

    .line 128
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    int-to-float v10, v10

    .line 131
    invoke-virtual {v0}, Lna/a;->l()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-float v11, v11

    .line 136
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    sub-float/2addr v11, v12

    .line 140
    invoke-virtual {v0}, Lna/a;->f()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    int-to-float v12, v12

    .line 145
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    int-to-float v13, v13

    .line 148
    sub-float/2addr v12, v13

    .line 149
    invoke-virtual {v9, v8, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v8, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->f:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float v9, v9

    .line 158
    invoke-virtual {v0}, Lna/a;->f()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    sub-int/2addr v10, v11

    .line 165
    int-to-float v10, v10

    .line 166
    invoke-virtual {v0}, Lna/a;->c()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    int-to-float v11, v11

    .line 171
    sub-float/2addr v10, v11

    .line 172
    invoke-virtual {v0}, Lna/a;->l()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    int-to-float v11, v11

    .line 177
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v12, v12

    .line 180
    sub-float/2addr v11, v12

    .line 181
    invoke-virtual {v0}, Lna/a;->f()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    int-to-float v13, v13

    .line 189
    sub-float/2addr v12, v13

    .line 190
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v0}, Lna/a;->c()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    int-to-float v8, v8

    .line 198
    const v9, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v8, v9

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    :try_start_0
    iget-object v10, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->k:Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->k:Landroid/graphics/Path;

    .line 212
    .line 213
    iget-object v11, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->f:Landroid/graphics/RectF;

    .line 214
    .line 215
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 216
    .line 217
    invoke-virtual {v10, v11, v8, v8, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->k:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 223
    .line 224
    .line 225
    iget-object v8, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->g:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v10, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->j:Landroid/graphics/Paint;

    .line 228
    .line 229
    iget-object v11, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    .line 234
    sget-object v11, Lxa/y;->a:Lxa/y;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-virtual {v2, v3, v11, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->f:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    invoke-virtual {v0}, Lna/a;->m()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    int-to-float v10, v10

    .line 256
    iget-object v12, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->d:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_9

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;

    .line 273
    .line 274
    invoke-virtual {v13}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->e()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v0}, Lna/a;->c()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    mul-int/2addr v14, v15

    .line 283
    mul-int/lit8 v15, v5, 0x2

    .line 284
    .line 285
    sub-int/2addr v14, v15

    .line 286
    invoke-virtual {v13}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->f()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    invoke-virtual {v0}, Lna/a;->c()I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    mul-int v16, v16, v17

    .line 295
    .line 296
    sub-int v15, v16, v15

    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->c()Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    sget-object v0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;->a:Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

    .line 305
    .line 306
    if-ne v11, v0, :cond_5

    .line 307
    .line 308
    int-to-float v0, v5

    .line 309
    add-float v11, v9, v0

    .line 310
    .line 311
    add-float/2addr v0, v8

    .line 312
    invoke-virtual/range {v17 .. v17}, Lna/a;->o()Z

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    if-eqz v18, :cond_4

    .line 317
    .line 318
    invoke-virtual {v13}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->d()I

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    invoke-virtual/range {v17 .. v17}, Lna/a;->c()I

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    move/from16 v20, v0

    .line 327
    .line 328
    mul-int v0, v18, v19

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    add-float v0, v20, v0

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_4
    move/from16 v20, v0

    .line 338
    .line 339
    invoke-virtual {v13}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->d()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual/range {v17 .. v17}, Lna/a;->c()I

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    mul-int v0, v0, v18

    .line 348
    .line 349
    int-to-float v0, v0

    .line 350
    add-float/2addr v11, v0

    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    move/from16 v0, v20

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lna/a;->o()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Lna/a;->c()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual/range {v17 .. v17}, Lna/a;->d()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    mul-int/2addr v0, v11

    .line 371
    invoke-virtual/range {v17 .. v17}, Lna/a;->m()Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    move/from16 v18, v0

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Lna/a;->j()Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    add-int/2addr v11, v0

    .line 386
    invoke-virtual/range {v17 .. v17}, Lna/a;->l()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    move/from16 v19, v0

    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, Lna/a;->m()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    sub-int v0, v19, v0

    .line 399
    .line 400
    move/from16 v19, v0

    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Lna/a;->j()Landroid/graphics/Rect;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 407
    .line 408
    sub-int v0, v19, v0

    .line 409
    .line 410
    move/from16 v19, v0

    .line 411
    .line 412
    int-to-float v0, v11

    .line 413
    sub-int v11, v19, v11

    .line 414
    .line 415
    sub-int v11, v11, v18

    .line 416
    .line 417
    int-to-float v11, v11

    .line 418
    const/high16 v18, 0x40000000    # 2.0f

    .line 419
    .line 420
    div-float v11, v11, v18

    .line 421
    .line 422
    add-float/2addr v0, v11

    .line 423
    goto :goto_2

    .line 424
    :cond_6
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 425
    .line 426
    int-to-float v0, v0

    .line 427
    :goto_2
    int-to-float v11, v5

    .line 428
    add-float/2addr v0, v11

    .line 429
    invoke-virtual {v13}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->a()I

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    invoke-virtual/range {v17 .. v17}, Lna/a;->c()I

    .line 434
    .line 435
    .line 436
    move-result v19

    .line 437
    move/from16 v20, v0

    .line 438
    .line 439
    mul-int v0, v18, v19

    .line 440
    .line 441
    int-to-float v0, v0

    .line 442
    add-float v0, v20, v0

    .line 443
    .line 444
    add-float/2addr v11, v10

    .line 445
    invoke-virtual {v13}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->b()I

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    invoke-virtual/range {v17 .. v17}, Lna/a;->c()I

    .line 450
    .line 451
    .line 452
    move-result v19

    .line 453
    move/from16 v20, v0

    .line 454
    .line 455
    mul-int v0, v18, v19

    .line 456
    .line 457
    int-to-float v0, v0

    .line 458
    add-float/2addr v0, v11

    .line 459
    move-object/from16 v18, v4

    .line 460
    .line 461
    move/from16 v11, v20

    .line 462
    .line 463
    :goto_3
    iget-object v4, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->f:Landroid/graphics/RectF;

    .line 464
    .line 465
    int-to-float v14, v14

    .line 466
    add-float/2addr v14, v11

    .line 467
    int-to-float v15, v15

    .line 468
    add-float/2addr v15, v0

    .line 469
    invoke-virtual {v4, v11, v0, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->e()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v4, 0x1

    .line 477
    if-gt v0, v4, :cond_8

    .line 478
    .line 479
    invoke-virtual {v13}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;->f()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-le v0, v4, :cond_7

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_7
    move v0, v6

    .line 487
    goto :goto_5

    .line 488
    :cond_8
    :goto_4
    move v0, v7

    .line 489
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    :try_start_1
    iget-object v11, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->k:Landroid/graphics/Path;

    .line 494
    .line 495
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 496
    .line 497
    .line 498
    iget-object v11, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->k:Landroid/graphics/Path;

    .line 499
    .line 500
    iget-object v13, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->f:Landroid/graphics/RectF;

    .line 501
    .line 502
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 503
    .line 504
    invoke-virtual {v11, v13, v0, v0, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->k:Landroid/graphics/Path;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->g:Landroid/graphics/Rect;

    .line 513
    .line 514
    iget-object v11, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->j:Landroid/graphics/Paint;

    .line 515
    .line 516
    iget-object v13, v1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 517
    .line 518
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 519
    .line 520
    .line 521
    sget-object v13, Lxa/y;->a:Lxa/y;

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-virtual {v2, v3, v13, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 528
    .line 529
    .line 530
    move-object v11, v13

    .line 531
    move-object/from16 v0, v17

    .line 532
    .line 533
    move-object/from16 v4, v18

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :catchall_0
    move-exception v0

    .line 538
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_9
    :goto_6
    return-void

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 545
    .line 546
    .line 547
    throw v0
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
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method public final setCellInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setHomeScreenProfile(Lna/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->e:Lna/a;

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
    if-eqz v0, :cond_0

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
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;->l:LWa/O;

    .line 41
    .line 42
    new-instance v5, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$d;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v1}, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$d;-><init>(Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView;Landroid/graphics/drawable/BitmapDrawable;LBa/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method
