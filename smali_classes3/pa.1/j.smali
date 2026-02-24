.class public final Lpa/j;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/j$c;
    }
.end annotation


# static fields
.field public static final m:Lpa/j$c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lcom/truelib/themes/wallpaper_pack/model/repository/b;

.field private final e:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

.field private final f:LZa/B;

.field private final g:LZa/P;

.field private final h:LZa/B;

.field private final i:LZa/P;

.field private j:LZa/B;

.field private final k:LZa/B;

.field private final l:LZa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/j$c;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/j;->m:Lpa/j$c;

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

.method public constructor <init>(Landroid/content/Context;ILcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "appContext"

    invoke-static {v1, v4}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "wallpaperApi"

    invoke-static {v2, v4}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "repository"

    invoke-static {v3, v4}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    .line 5
    iput-object v1, v0, Lpa/j;->b:Landroid/content/Context;

    move/from16 v4, p2

    .line 6
    iput v4, v0, Lpa/j;->c:I

    .line 7
    iput-object v2, v0, Lpa/j;->d:Lcom/truelib/themes/wallpaper_pack/model/repository/b;

    .line 8
    iput-object v3, v0, Lpa/j;->e:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    .line 9
    sget-object v2, Lha/e;->c:Lha/e;

    .line 10
    invoke-static {v2}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object v2

    iput-object v2, v0, Lpa/j;->f:LZa/B;

    .line 11
    invoke-static {v2}, LZa/i;->b(LZa/B;)LZa/P;

    move-result-object v2

    iput-object v2, v0, Lpa/j;->g:LZa/P;

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object v3

    iput-object v3, v0, Lpa/j;->h:LZa/B;

    .line 13
    invoke-static {v3}, LZa/i;->b(LZa/B;)LZa/P;

    move-result-object v3

    iput-object v3, v0, Lpa/j;->i:LZa/P;

    .line 14
    invoke-static {}, Lya/P;->d()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object v3

    iput-object v3, v0, Lpa/j;->j:LZa/B;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ld9/a;->b:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object v1

    iput-object v1, v0, Lpa/j;->k:LZa/B;

    .line 16
    new-instance v3, Lpa/j$g;

    invoke-direct {v3, v1, v0}, Lpa/j$g;-><init>(LZa/g;Lpa/j;)V

    .line 17
    iput-object v3, v0, Lpa/j;->l:LZa/g;

    .line 18
    invoke-static {v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object v4

    new-instance v7, Lpa/j$a;

    invoke-direct {v7, v0, v2}, Lpa/j$a;-><init>(Lpa/j;LBa/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    move-result-object v10

    new-instance v13, Lpa/j$b;

    invoke-direct {v13, v0, v2}, Lpa/j$b;-><init>(Lpa/j;LBa/e;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;ILLa/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->a:Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;

    invoke-virtual {p3}, Lcom/truelib/themes/wallpaper_pack/model/repository/b$a;->c()Lcom/truelib/themes/wallpaper_pack/model/repository/b;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    invoke-direct {p4, p1, p3}, Lcom/truelib/themes/wallpaper_pack/model/repository/e;-><init>(Landroid/content/Context;Lcom/truelib/themes/wallpaper_pack/model/repository/b;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpa/j;-><init>(Landroid/content/Context;ILcom/truelib/themes/wallpaper_pack/model/repository/b;Lcom/truelib/themes/wallpaper_pack/model/repository/e;)V

    return-void
.end method

.method public static final synthetic e(Lpa/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic f(Lpa/j;Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpa/j;->n(Ljava/lang/String;LBa/e;)Ljava/lang/Object;

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

.method public static final synthetic g(Lpa/j;)Lcom/truelib/themes/wallpaper_pack/model/repository/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/j;->e:Lcom/truelib/themes/wallpaper_pack/model/repository/e;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic h(Lpa/j;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/j;->j:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic i(Lpa/j;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/j;->f:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic j(Lpa/j;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/j;->h:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic k(Lpa/j;I)Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/j;->s(I)Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

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
.end method

.method private final n(Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LWa/f0;->b()LWa/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpa/j$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lpa/j$f;-><init>(Ljava/lang/String;Lpa/j;LBa/e;)V

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

.method private final s(I)Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;
    .locals 1

    .line 1
    const/16 v0, -0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x64

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;->b:Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;->a:Lcom/truelib/themes/wallpaper_pack/view/view/HomeScreenView$b;

    .line 15
    .line 16
    return-object p1
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
.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpa/j;->h:LZa/B;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/B;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/j;->f:LZa/B;

    .line 12
    .line 13
    sget-object v1, Lha/e;->d:Lha/e;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LWa/L;->D:LWa/L$a;

    .line 24
    .line 25
    new-instance v3, Lpa/j$d;

    .line 26
    .line 27
    invoke-direct {v3, v1, p0}, Lpa/j$d;-><init>(LWa/L$a;Lpa/j;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lpa/j$e;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v5, p0, v0, v1}, Lpa/j$e;-><init>(Lpa/j;Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;LBa/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 40
    .line 41
    .line 42
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
.end method

.method public final m()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/j;->l:LZa/g;

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

.method public final o()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/j;->g:LZa/P;

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

.method public final p()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/j;->i:LZa/P;

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

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/j;->c:I

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

.method public final r()LZa/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/j;->k:LZa/B;

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

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/j;->f:LZa/B;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/B;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lha/e;->g:Lha/e;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpa/j;->f:LZa/B;

    .line 12
    .line 13
    invoke-interface {v0}, LZa/B;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lha/e;->d:Lha/e;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lpa/j;->f:LZa/B;

    .line 24
    .line 25
    sget-object v1, Lha/e;->c:Lha/e;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
