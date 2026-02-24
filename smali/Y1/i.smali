.class public LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/i$a;,
        LY1/i$b;,
        LY1/i$c;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:LY1/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY1/i;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY1/i;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LY1/i;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LY1/i;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LY1/i;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p2, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    new-instance p1, LY1/i$a;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, LY1/i$a;-><init>(LY1/j;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LY1/i;->l:LY1/i$a;

    .line 48
    .line 49
    const/16 p1, 0x78

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LY1/i;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LY1/i;->i()V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xff

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LY1/i;->h(I)V

    .line 60
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
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LY1/i;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0xc

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method private b(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 1
    iget-object v0, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shl-int/lit8 v0, v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    :cond_0
    const v1, 0xffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v1, v2

    .line 33
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private varargs c(Landroid/graphics/Bitmap;LY1/i$c;[I)[I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move v5, v1

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget v6, v0, v1

    .line 19
    .line 20
    if-ne v6, v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v5, p3}, LY1/i;->e(Landroid/graphics/Bitmap;I[I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p2, v6}, LY1/i$c;->a([I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    aput v5, v0, v1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget v5, v0, v1

    .line 38
    .line 39
    if-eq v5, v2, :cond_4

    .line 40
    .line 41
    sub-int/2addr v4, v3

    .line 42
    :goto_1
    if-lez v4, :cond_4

    .line 43
    .line 44
    aget v5, v0, v3

    .line 45
    .line 46
    if-ne v5, v2, :cond_4

    .line 47
    .line 48
    array-length v5, p3

    .line 49
    new-array v6, v5, [I

    .line 50
    .line 51
    move v7, v1

    .line 52
    :goto_2
    if-ge v7, v5, :cond_2

    .line 53
    .line 54
    aget v8, p3, v7

    .line 55
    .line 56
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    aput v8, v6, v7

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {p2, v6}, LY1/i$c;->a([I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    aput v4, v0, v3

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-object v0
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

.method private varargs d(Landroid/graphics/Bitmap;LY1/i$c;[I)[I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move v5, v1

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget v6, v0, v1

    .line 19
    .line 20
    if-ne v6, v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v5, p3}, LY1/i;->f(Landroid/graphics/Bitmap;I[I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p2, v6}, LY1/i$c;->a([I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    aput v5, v0, v1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget v5, v0, v1

    .line 38
    .line 39
    if-eq v5, v2, :cond_4

    .line 40
    .line 41
    sub-int/2addr v4, v3

    .line 42
    :goto_1
    if-lez v4, :cond_4

    .line 43
    .line 44
    aget v5, v0, v3

    .line 45
    .line 46
    if-ne v5, v2, :cond_4

    .line 47
    .line 48
    array-length v5, p3

    .line 49
    new-array v6, v5, [I

    .line 50
    .line 51
    move v7, v1

    .line 52
    :goto_2
    if-ge v7, v5, :cond_2

    .line 53
    .line 54
    aget v8, p3, v7

    .line 55
    .line 56
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    aput v8, v6, v7

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {p2, v6}, LY1/i$c;->a([I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    aput v4, v0, v3

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-object v0
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

.method private e(Landroid/graphics/Bitmap;I[I)[I
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p3, v2

    .line 8
    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
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

.method private f(Landroid/graphics/Bitmap;I[I)[I
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p3, v2

    .line 8
    .line 9
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
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

.method private g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    div-float/2addr v0, p3

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v2, v1

    .line 17
    div-float/2addr v2, p3

    .line 18
    float-to-int p3, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {p3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    div-int/2addr v4, v3

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr p2, v5

    .line 68
    div-int/2addr p2, v3

    .line 69
    int-to-float v3, v4

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    move p2, p1

    .line 76
    :goto_0
    iget v0, p0, LY1/i;->i:I

    .line 77
    .line 78
    if-ge p2, v0, :cond_1

    .line 79
    .line 80
    move v0, p1

    .line 81
    :goto_1
    iget v2, p0, LY1/i;->h:I

    .line 82
    .line 83
    if-ge v0, v2, :cond_0

    .line 84
    .line 85
    invoke-direct {p0, p3, p2, v0}, LY1/i;->b(Landroid/graphics/Bitmap;II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget p2, p0, LY1/i;->j:I

    .line 95
    .line 96
    add-int/2addr p2, v1

    .line 97
    :goto_2
    iget v0, p0, LY1/i;->g:I

    .line 98
    .line 99
    if-ge p2, v0, :cond_3

    .line 100
    .line 101
    move v0, p1

    .line 102
    :goto_3
    iget v2, p0, LY1/i;->h:I

    .line 103
    .line 104
    if-ge v0, v2, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, p3, p2, v0}, LY1/i;->b(Landroid/graphics/Bitmap;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p2, p0, LY1/i;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/graphics/Point;

    .line 132
    .line 133
    move v2, p1

    .line 134
    :goto_4
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    if-ge v2, v3, :cond_4

    .line 137
    .line 138
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    invoke-direct {p0, p3, v3, v2}, LY1/i;->b(Landroid/graphics/Bitmap;II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object p1, p0, LY1/i;->e:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/graphics/Point;

    .line 163
    .line 164
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    :goto_5
    iget v2, p0, LY1/i;->h:I

    .line 168
    .line 169
    if-ge v0, v2, :cond_6

    .line 170
    .line 171
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    invoke-direct {p0, p3, v2, v0}, LY1/i;->b(Landroid/graphics/Bitmap;II)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    return-object p3
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY1/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LY1/i;->a(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LY1/i;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LY1/i;->a(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LY1/i;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LY1/i;->a(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LY1/i;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LY1/i;->a(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private j(Landroid/graphics/Bitmap;F)Z
    .locals 8

    .line 1
    iget-object v0, p0, LY1/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/graphics/Point;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    mul-float/2addr v4, p2

    .line 25
    iget v5, p0, LY1/i;->k:I

    .line 26
    .line 27
    int-to-float v6, v5

    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float v7, p2, v7

    .line 31
    .line 32
    mul-float/2addr v6, v7

    .line 33
    sub-float/2addr v4, v6

    .line 34
    float-to-int v4, v4

    .line 35
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, p2

    .line 39
    int-to-float v5, v5

    .line 40
    mul-float/2addr v5, v7

    .line 41
    sub-float/2addr v3, v5

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x3c

    .line 52
    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x2

    .line 59
    if-ge v2, p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    return v1
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
.end method

.method private k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, LY1/i$b;

    .line 10
    .line 11
    const/16 v3, 0x78

    .line 12
    .line 13
    invoke-direct {v2, v3}, LY1/i$b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    div-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    filled-new-array {v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, p1, v2, v3}, LY1/i;->c(Landroid/graphics/Bitmap;LY1/i$c;[I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aget v5, v3, v4

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aget v3, v3, v6

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    :cond_0
    div-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    filled-new-array {v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, p1, v2, v3}, LY1/i;->c(Landroid/graphics/Bitmap;LY1/i$c;[I)[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aget v5, v3, v4

    .line 47
    .line 48
    aget v3, v3, v6

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    :cond_1
    move v3, v4

    .line 55
    move v5, v3

    .line 56
    :cond_2
    div-int/lit8 v7, v0, 0x2

    .line 57
    .line 58
    filled-new-array {v7}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {p0, p1, v2, v7}, LY1/i;->d(Landroid/graphics/Bitmap;LY1/i$c;[I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aget v8, v7, v4

    .line 67
    .line 68
    aget v7, v7, v6

    .line 69
    .line 70
    if-ltz v8, :cond_4

    .line 71
    .line 72
    if-gez v7, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v4, v7

    .line 76
    move v7, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_0
    div-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    filled-new-array {v7}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {p0, p1, v2, v7}, LY1/i;->d(Landroid/graphics/Bitmap;LY1/i$c;[I)[I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aget v7, v2, v4

    .line 89
    .line 90
    aget v2, v2, v6

    .line 91
    .line 92
    if-ltz v7, :cond_6

    .line 93
    .line 94
    if-gez v2, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v4, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    move v7, v4

    .line 100
    :goto_2
    sub-int v2, v3, v5

    .line 101
    .line 102
    add-int/2addr v2, v6

    .line 103
    sub-int v8, v4, v7

    .line 104
    .line 105
    add-int/2addr v8, v6

    .line 106
    int-to-float v9, v2

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v9, v1

    .line 109
    if-eq v2, v8, :cond_7

    .line 110
    .line 111
    if-ge v2, v8, :cond_8

    .line 112
    .line 113
    sub-int/2addr v8, v2

    .line 114
    div-int/lit8 v8, v8, 0x2

    .line 115
    .line 116
    add-int/2addr v7, v8

    .line 117
    sub-int/2addr v4, v8

    .line 118
    sub-int v0, v4, v7

    .line 119
    .line 120
    add-int/2addr v0, v6

    .line 121
    int-to-float v0, v0

    .line 122
    div-float v9, v0, v1

    .line 123
    .line 124
    :cond_7
    :goto_3
    move v8, v5

    .line 125
    move v0, v9

    .line 126
    move v9, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    sub-int/2addr v2, v8

    .line 129
    div-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    add-int/2addr v5, v2

    .line 132
    sub-int/2addr v3, v2

    .line 133
    sub-int v1, v3, v5

    .line 134
    .line 135
    add-int/2addr v1, v6

    .line 136
    int-to-float v1, v1

    .line 137
    int-to-float v0, v0

    .line 138
    div-float v9, v1, v0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    new-instance v12, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    sub-int/2addr v3, v8

    .line 147
    add-int/2addr v3, v6

    .line 148
    sub-int/2addr v4, v9

    .line 149
    add-int/2addr v4, v6

    .line 150
    if-ge v3, v4, :cond_9

    .line 151
    .line 152
    move v10, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move v10, v4

    .line 155
    :goto_5
    const/4 v13, 0x1

    .line 156
    move v11, v10

    .line 157
    move-object v7, p1

    .line 158
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget v1, p0, LY1/i;->g:I

    .line 163
    .line 164
    iget v2, p0, LY1/i;->h:I

    .line 165
    .line 166
    invoke-static {p1, v1, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v1, 0x3f428f5c    # 0.76f

    .line 171
    .line 172
    .line 173
    cmpg-float v0, v0, v1

    .line 174
    .line 175
    if-gez v0, :cond_a

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    :cond_a
    return-object p1
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
.end method

.method private l(F)F
    .locals 1

    .line 1
    const v0, 0x3f6e147b    # 0.93f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
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

.method private n(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, LY1/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Point;

    .line 21
    .line 22
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    add-float v5, p2, p3

    .line 26
    .line 27
    mul-float/2addr v4, v5

    .line 28
    div-float/2addr v4, v3

    .line 29
    iget v6, p0, LY1/i;->k:I

    .line 30
    .line 31
    int-to-float v7, v6

    .line 32
    div-float v8, v5, v3

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v8, v9

    .line 37
    mul-float/2addr v7, v8

    .line 38
    sub-float/2addr v4, v7

    .line 39
    float-to-int v4, v4

    .line 40
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, v5

    .line 44
    div-float/2addr v2, v3

    .line 45
    int-to-float v3, v6

    .line 46
    mul-float/2addr v3, v8

    .line 47
    sub-float/2addr v2, v3

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x3c

    .line 58
    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v2, 0x4

    .line 68
    if-ge v1, v0, :cond_3

    .line 69
    .line 70
    if-ge p4, v2, :cond_2

    .line 71
    .line 72
    add-float/2addr p3, p2

    .line 73
    div-float/2addr p3, v3

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, LY1/i;->n(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object p4, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    add-float/2addr p2, p3

    .line 82
    div-float/2addr p2, v3

    .line 83
    invoke-direct {p0, p2}, LY1/i;->l(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-direct {p0, p1, p4, p2}, LY1/i;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    if-ge p4, v2, :cond_4

    .line 93
    .line 94
    add-float/2addr p2, p3

    .line 95
    div-float/2addr p2, v3

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, LY1/i;->n(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    iget-object p2, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-direct {p0, p3}, LY1/i;->l(F)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-direct {p0, p1, p2, p3}, LY1/i;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
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
.method public h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LY1/i;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY1/i;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LY1/i;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LY1/i;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LY1/i;->g:I

    .line 34
    .line 35
    iget-object v0, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LY1/i;->h:I

    .line 42
    .line 43
    new-instance v0, LY1/i$b;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LY1/i$b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget v2, p0, LY1/i;->g:I

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    filled-new-array {v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v1, v0, v2}, LY1/i;->c(Landroid/graphics/Bitmap;LY1/i$c;[I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    aget v2, v0, v1

    .line 64
    .line 65
    iput v2, p0, LY1/i;->i:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    iput v0, p0, LY1/i;->j:I

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    div-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, p0, LY1/i;->k:I

    .line 76
    .line 77
    move v0, v1

    .line 78
    :goto_0
    iget v2, p0, LY1/i;->h:I

    .line 79
    .line 80
    if-ge v0, v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget v3, p0, LY1/i;->i:I

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lt v2, p1, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, LY1/i;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v3, Landroid/graphics/Point;

    .line 99
    .line 100
    iget v4, p0, LY1/i;->i:I

    .line 101
    .line 102
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v2, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget v3, p0, LY1/i;->j:I

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lt v2, p1, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, LY1/i;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v3, Landroid/graphics/Point;

    .line 125
    .line 126
    iget v4, p0, LY1/i;->j:I

    .line 127
    .line 128
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget v0, p0, LY1/i;->i:I

    .line 138
    .line 139
    :goto_1
    iget v2, p0, LY1/i;->j:I

    .line 140
    .line 141
    if-gt v0, v2, :cond_7

    .line 142
    .line 143
    move v2, v1

    .line 144
    move v3, v2

    .line 145
    move v4, v3

    .line 146
    :goto_2
    iget v5, p0, LY1/i;->h:I

    .line 147
    .line 148
    if-ge v2, v5, :cond_6

    .line 149
    .line 150
    iget-object v5, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-lt v6, p1, :cond_4

    .line 163
    .line 164
    move v3, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lt v5, p1, :cond_5

    .line 173
    .line 174
    move v4, v2

    .line 175
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v2, p0, LY1/i;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v5, Landroid/graphics/Point;

    .line 181
    .line 182
    invoke-direct {v5, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LY1/i;->e:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v3, Landroid/graphics/Point;

    .line 191
    .line 192
    invoke-direct {v3, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    :goto_4
    return-void
    .line 202
    .line 203
.end method

.method public m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, LY1/i;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, LY1/i;->j(Landroid/graphics/Bitmap;F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, LY1/i;->j(Landroid/graphics/Bitmap;F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LY1/i;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v2}, LY1/i;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1, v2, v1, v3}, LY1/i;->n(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    :cond_2
    return-object v0
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
