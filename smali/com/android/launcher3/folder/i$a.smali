.class Lcom/android/launcher3/folder/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/i;->f(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/android/launcher3/folder/i;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/i;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/folder/i$a;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/folder/i$a;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/folder/i$a;->a:F

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v2, p1

    .line 13
    iget p1, p0, Lcom/android/launcher3/folder/i$a;->b:F

    .line 14
    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/launcher3/folder/i;->b:F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/folder/i;->a(Lcom/android/launcher3/folder/i;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/launcher3/folder/i;->a(Lcom/android/launcher3/folder/i;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/folder/i;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/folder/i;->n()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/folder/i;->m()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 50
    .line 51
    iget v4, v3, Lcom/android/launcher3/folder/i;->f:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    iget v5, v3, Lcom/android/launcher3/folder/i;->b:F

    .line 55
    .line 56
    mul-float/2addr v4, v5

    .line 57
    float-to-int v4, v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    invoke-virtual {v3}, Lcom/android/launcher3/folder/i;->n()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 64
    .line 65
    iget v5, v4, Lcom/android/launcher3/folder/i;->f:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    iget v4, v4, Lcom/android/launcher3/folder/i;->b:F

    .line 69
    .line 70
    mul-float/2addr v5, v4

    .line 71
    float-to-int v4, v5

    .line 72
    add-int/2addr v3, v4

    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/android/launcher3/folder/i;->m()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/folder/i;->n()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/android/launcher3/folder/i;->m()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 100
    .line 101
    iget v5, v4, Lcom/android/launcher3/folder/i;->f:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    iget v6, v4, Lcom/android/launcher3/folder/i;->b:F

    .line 105
    .line 106
    mul-float/2addr v5, v6

    .line 107
    float-to-int v5, v5

    .line 108
    add-int/2addr v3, v5

    .line 109
    invoke-virtual {v4}, Lcom/android/launcher3/folder/i;->n()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 114
    .line 115
    iget v6, v5, Lcom/android/launcher3/folder/i;->f:I

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    iget v5, v5, Lcom/android/launcher3/folder/i;->b:F

    .line 119
    .line 120
    mul-float/2addr v6, v5

    .line 121
    float-to-int v5, v6

    .line 122
    add-int/2addr v4, v5

    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/i;->b(Lcom/android/launcher3/folder/i;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/i$a;->c:Lcom/android/launcher3/folder/i;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/folder/i;->q()V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method
