.class public Lcom/android/launcher3/Q1;
.super Landroid/appwidget/AppWidgetProviderInfo;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

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
.end method

.method public static a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/Q1;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/Q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/Q1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher3/Q1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/android/launcher3/Q1;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Q1;->e(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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


# virtual methods
.method public b(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public c()Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/Q1;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/android/launcher3/Q1;->d:I

    .line 19
    .line 20
    :cond_1
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method

.method public d()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/R2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/P1;->a(Lcom/android/launcher3/Q1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public e(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/H1;->f(Landroid/content/Context;)Lcom/android/launcher3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/android/launcher3/g0;->n:Lcom/android/launcher3/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/O;->t()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/android/launcher3/g0;->n:Lcom/android/launcher3/O;

    .line 12
    .line 13
    iget v1, v1, Lcom/android/launcher3/O;->i:I

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, p1, Lcom/android/launcher3/g0;->f:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/android/launcher3/O;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p1, Lcom/android/launcher3/g0;->n:Lcom/android/launcher3/O;

    .line 26
    .line 27
    iget v2, v2, Lcom/android/launcher3/O;->j:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    iget v0, p1, Lcom/android/launcher3/g0;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/android/launcher3/O;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget-object v2, p1, Lcom/android/launcher3/g0;->n:Lcom/android/launcher3/O;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/android/launcher3/O;->q:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 44
    .line 45
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v1

    .line 53
    float-to-double v3, v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-int v3, v3

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/android/launcher3/Q1;->a:I

    .line 65
    .line 66
    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 67
    .line 68
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    add-int/2addr v3, v5

    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v3, v0

    .line 76
    float-to-double v5, v3

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    double-to-int v3, v5

    .line 82
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lcom/android/launcher3/Q1;->b:I

    .line 87
    .line 88
    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 89
    .line 90
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    add-int/2addr v3, v5

    .line 93
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    int-to-float v3, v3

    .line 97
    div-float/2addr v3, v1

    .line 98
    float-to-double v5, v3

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-int v3, v5

    .line 104
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lcom/android/launcher3/Q1;->c:I

    .line 109
    .line 110
    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 111
    .line 112
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    add-int/2addr v3, v5

    .line 115
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr v3, v5

    .line 118
    int-to-float v3, v3

    .line 119
    div-float/2addr v3, v0

    .line 120
    float-to-double v5, v3

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    double-to-int v3, v5

    .line 126
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, p0, Lcom/android/launcher3/Q1;->d:I

    .line 131
    .line 132
    sget-boolean v3, Lcom/android/launcher3/R2;->r:Z

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-static {p0}, Lcom/android/launcher3/O1;->a(Lcom/android/launcher3/Q1;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    add-int/2addr v3, v5

    .line 143
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    add-int/2addr v3, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v1

    .line 148
    float-to-double v5, v3

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    double-to-int v1, v5

    .line 154
    iget v3, p1, Lcom/android/launcher3/g0;->f:I

    .line 155
    .line 156
    invoke-static {v1, v4, v3}, Lcom/android/launcher3/R2;->p(III)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p0, Lcom/android/launcher3/Q1;->e:I

    .line 161
    .line 162
    invoke-static {p0}, Lcom/android/launcher3/O1;->a(Lcom/android/launcher3/Q1;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    add-int/2addr v1, v3

    .line 169
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    add-int/2addr v1, v2

    .line 172
    int-to-float v1, v1

    .line 173
    div-float/2addr v1, v0

    .line 174
    float-to-double v0, v1

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    double-to-int v0, v0

    .line 180
    iget p1, p1, Lcom/android/launcher3/g0;->e:I

    .line 181
    .line 182
    invoke-static {v0, v4, p1}, Lcom/android/launcher3/R2;->p(III)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/android/launcher3/Q1;->f:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    iget v0, p1, Lcom/android/launcher3/g0;->f:I

    .line 190
    .line 191
    iput v0, p0, Lcom/android/launcher3/Q1;->e:I

    .line 192
    .line 193
    iget p1, p1, Lcom/android/launcher3/g0;->e:I

    .line 194
    .line 195
    iput p1, p0, Lcom/android/launcher3/Q1;->f:I

    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "#custom-widget-"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
