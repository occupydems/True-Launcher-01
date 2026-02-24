.class public LZ1/c;
.super LZ1/b;
.source "SourceFile"


# static fields
.field public static final r:[B

.field public static final s:[B

.field public static final t:[B


# instance fields
.field private final q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ1/c;->r:[B

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LZ1/c;->s:[B

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, LZ1/c;->t:[B

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x63t
        0x61t
        0x6et
        0x6et
        0x6ft
        0x74t
        0x62t
        0x72t
        0x65t
        0x61t
        0x6bt
        0x74t
        0x68t
        0x69t
        0x73t
        0x6bt
    .end array-data

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
    :array_1
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x62t
        0x61t
        0x62t
        0x79t
        0x64t
        0x6ft
        0x6ct
        0x61t
        0x2et
        0x6ct
        0x61t
        0x75t
        0x6et
        0x63t
        0x68t
        0x65t
        0x72t
        0x69t
        0x6ft
        0x73t
    .end array-data

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
    :array_2
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x70t
        0x70t
        0x73t
        0x67t
        0x65t
        0x6et
        0x7at
        0x2et
        0x6ct
        0x61t
        0x75t
        0x6et
        0x63t
        0x68t
        0x65t
        0x72t
        0x69t
        0x6ft
        0x73t
        0x2et
        0x70t
        0x72t
        0x6ft
    .end array-data
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

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ1/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/c;->q:Landroid/view/View;

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

.method private k(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget-object v1, p0, LZ1/c;->q:Landroid/view/View;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Lcom/android/launcher3/x2;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/android/launcher3/x2;

    .line 39
    .line 40
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/android/launcher3/x2;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v2, p1

    .line 51
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, v0, p2}, LZ1/c;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method


# virtual methods
.method public j(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LZ1/c;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v1, v2, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v1, v3

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v2, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v2, v1

    .line 47
    div-float/2addr v2, v3

    .line 48
    add-float/2addr v0, v2

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float/2addr v1, v2

    .line 64
    float-to-int v1, v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v1, p1

    .line 80
    float-to-int p1, v1

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    return-void
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
