.class public final Lk8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/f;-><init>(Landroid/content/Context;Lg8/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroid/util/Size;

.field final synthetic b:Lk8/f;


# direct methods
.method constructor <init>(Lk8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/f$b;->b:Lk8/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(FLandroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk8/f$b;->b(FLandroid/view/View;F)V

    return-void
.end method

.method private static final b(FLandroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    neg-float p0, p0

    .line 7
    mul-float/2addr p0, p2

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    int-to-float p0, p0

    .line 13
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-float/2addr p2, v0

    .line 21
    sub-float/2addr p0, p2

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

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


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/f$b;->b:Lk8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/f;->d()Lg8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg8/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lk8/f$b;->b:Lk8/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk8/f;->d()Lg8/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lg8/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lk8/f$b;->a:Landroid/util/Size;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lk8/f$b;->b:Lk8/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lk8/f;->d()Lg8/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lg8/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lk8/f$b;->a:Landroid/util/Size;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lk8/f$b;->b:Lk8/f;

    .line 61
    .line 62
    invoke-virtual {v1}, Lk8/f;->d()Lg8/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lg8/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 76
    .line 77
    iget-object v1, p0, Lk8/f$b;->b:Lk8/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lk8/f;->d()Lg8/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lg8/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lk8/f$b;->b:Lk8/f;

    .line 90
    .line 91
    invoke-virtual {v2}, Lk8/f;->d()Lg8/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lg8/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    iget-object v2, p0, Lk8/f$b;->b:Lk8/f;

    .line 110
    .line 111
    invoke-virtual {v2}, Lk8/f;->e()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v3, Lf8/b;->a:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    .line 128
    mul-float/2addr v2, v3

    .line 129
    sub-float/2addr v1, v2

    .line 130
    const v2, 0x3f0f5c29    # 0.56f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v1, v2

    .line 134
    const v2, 0x3f4ccccd    # 0.8f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v2, v1

    .line 138
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    sub-float/2addr v4, v1

    .line 144
    div-float/2addr v4, v3

    .line 145
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr v1, v2

    .line 151
    div-float/2addr v1, v3

    .line 152
    const v2, 0x3f0ccccd    # 0.55f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v4, v2

    .line 156
    add-float/2addr v1, v4

    .line 157
    iget-object v2, p0, Lk8/f$b;->b:Lk8/f;

    .line 158
    .line 159
    invoke-virtual {v2}, Lk8/f;->d()Lg8/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lg8/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 164
    .line 165
    new-instance v3, Lk8/g;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lk8/g;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lk8/f$b;->a:Landroid/util/Size;

    .line 174
    .line 175
    :cond_2
    return-void
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
