.class Lcom/android/launcher3/CellLayout$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/CellLayout$g;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$g$a;->a:Lcom/android/launcher3/CellLayout$g;

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$g$a;->a:Lcom/android/launcher3/CellLayout$g;

    .line 12
    .line 13
    iget v1, v0, Lcom/android/launcher3/CellLayout$g;->h:I

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout$g;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p1

    .line 26
    :goto_0
    iget v3, v0, Lcom/android/launcher3/CellLayout$g;->b:F

    .line 27
    .line 28
    mul-float/2addr v3, v1

    .line 29
    sub-float v4, v2, v1

    .line 30
    .line 31
    iget v5, v0, Lcom/android/launcher3/CellLayout$g;->d:F

    .line 32
    .line 33
    mul-float/2addr v5, v4

    .line 34
    add-float/2addr v3, v5

    .line 35
    iget v5, v0, Lcom/android/launcher3/CellLayout$g;->c:F

    .line 36
    .line 37
    mul-float/2addr v1, v5

    .line 38
    iget v0, v0, Lcom/android/launcher3/CellLayout$g;->e:F

    .line 39
    .line 40
    mul-float/2addr v4, v0

    .line 41
    add-float/2addr v1, v4

    .line 42
    invoke-static {v3}, Lcom/android/launcher3/R2;->s0(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$g$a;->a:Lcom/android/launcher3/CellLayout$g;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/R2;->s0(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$g$a;->a:Lcom/android/launcher3/CellLayout$g;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$g$a;->a:Lcom/android/launcher3/CellLayout$g;

    .line 69
    .line 70
    iget v1, v0, Lcom/android/launcher3/CellLayout$g;->f:F

    .line 71
    .line 72
    mul-float/2addr v1, p1

    .line 73
    sub-float/2addr v2, p1

    .line 74
    iget p1, v0, Lcom/android/launcher3/CellLayout$g;->g:F

    .line 75
    .line 76
    mul-float/2addr v2, p1

    .line 77
    add-float/2addr v1, v2

    .line 78
    invoke-static {v1}, Lcom/android/launcher3/R2;->s0(F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$g$a;->a:Lcom/android/launcher3/CellLayout$g;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$g$a;->a:Lcom/android/launcher3/CellLayout$g;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$g;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
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
.end method
