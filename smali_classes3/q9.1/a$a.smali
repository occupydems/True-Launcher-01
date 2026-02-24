.class public Lq9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/a$c;
.implements Lq9/a$d;
.implements Lq9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Typeface;

.field private h:Landroid/graphics/drawable/shapes/RectShape;

.field public i:I

.field private j:I

.field private k:Z

.field public l:F


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lq9/a$a;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lq9/a$a;->b:Ljava/lang/String;

    const v0, -0x777778

    .line 5
    iput v0, p0, Lq9/a$a;->c:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lq9/a$a;->i:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lq9/a$a;->d:I

    .line 8
    iput v0, p0, Lq9/a$a;->e:I

    .line 9
    iput v0, p0, Lq9/a$a;->f:I

    .line 10
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v2, p0, Lq9/a$a;->h:Landroid/graphics/drawable/shapes/RectShape;

    .line 11
    const-string v2, "sans-serif-light"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lq9/a$a;->g:Landroid/graphics/Typeface;

    .line 12
    iput v0, p0, Lq9/a$a;->j:I

    .line 13
    iput-boolean v1, p0, Lq9/a$a;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lq9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/a$a;-><init>()V

    return-void
.end method

.method static bridge synthetic f(Lq9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/a$a;->c:I

    return p0
.end method

.method static bridge synthetic g(Lq9/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lq9/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lq9/a$a;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/a$a;->g:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic j(Lq9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/a$a;->j:I

    return p0
.end method

.method static bridge synthetic k(Lq9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/a$a;->f:I

    return p0
.end method

.method static bridge synthetic l(Lq9/a$a;)Landroid/graphics/drawable/shapes/RectShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/a$a;->h:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method

.method static bridge synthetic m(Lq9/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9/a$a;->k:Z

    return p0
.end method

.method static bridge synthetic n(Lq9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq9/a$a;->e:I

    return p0
.end method


# virtual methods
.method public a()Lq9/a$d;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public b()Lq9/a$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq9/a$a;->k:Z

    .line 3
    .line 4
    return-object p0
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

.method public c()Lq9/a$c;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public d(Landroid/graphics/Typeface;)Lq9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/a$a;->g:Landroid/graphics/Typeface;

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

.method public e(Ljava/lang/String;Ljava/lang/String;I)Lq9/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9/a$a;->p()Lq9/a$b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lq9/a$a;->o(Ljava/lang/String;Ljava/lang/String;I)Lq9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method public o(Ljava/lang/String;Ljava/lang/String;I)Lq9/a;
    .locals 0

    .line 1
    iput p3, p0, Lq9/a$a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq9/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lq9/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lq9/a;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lq9/a;-><init>(Lq9/a$a;Lq9/b;)V

    .line 11
    .line 12
    .line 13
    return-object p1
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

.method public p()Lq9/a$b;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lq9/a$a;->h:Landroid/graphics/drawable/shapes/RectShape;

    .line 7
    .line 8
    return-object p0
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
