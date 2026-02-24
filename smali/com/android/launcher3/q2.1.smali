.class public Lcom/android/launcher3/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/q2$e;
    }
.end annotation


# static fields
.field protected static final n:Lcom/android/launcher3/q2$e;

.field protected static final o:Lcom/android/launcher3/q2$e;

.field protected static final p:Lcom/android/launcher3/q2$e;

.field private static final q:[Lcom/android/launcher3/q2;

.field public static final r:Lcom/android/launcher3/q2;

.field public static final s:Lcom/android/launcher3/q2;

.field public static final t:Lcom/android/launcher3/q2;

.field public static final u:Lcom/android/launcher3/q2;

.field public static final v:Lcom/android/launcher3/q2;

.field public static final w:Lcom/android/launcher3/q2;

.field public static final x:Lcom/android/launcher3/q2;

.field protected static final y:Landroid/graphics/Rect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/q2$a;

    .line 2
    .line 3
    sget-object v1, LE1/s;->f:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/q2$a;-><init>(Landroid/view/animation/Interpolator;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/q2;->n:Lcom/android/launcher3/q2$e;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/q2$b;

    .line 11
    .line 12
    sget-object v1, LE1/s;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/launcher3/q2$b;-><init>(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher3/q2;->o:Lcom/android/launcher3/q2$e;

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/q2$c;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/android/launcher3/q2$c;-><init>(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/launcher3/q2;->p:Lcom/android/launcher3/q2$e;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v0, v0, [Lcom/android/launcher3/q2;

    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher3/q2;->q:[Lcom/android/launcher3/q2;

    .line 31
    .line 32
    new-instance v0, Lcom/android/launcher3/q2;

    .line 33
    .line 34
    const/16 v1, 0x30c

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/android/launcher3/q2;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 42
    .line 43
    new-instance v0, Lm2/d;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lm2/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/android/launcher3/q2;->s:Lcom/android/launcher3/q2;

    .line 49
    .line 50
    new-instance v0, Lq2/e;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lq2/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/android/launcher3/q2;->t:Lcom/android/launcher3/q2;

    .line 57
    .line 58
    new-instance v0, Lq2/d;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1}, Lq2/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/android/launcher3/q2;->u:Lcom/android/launcher3/q2;

    .line 65
    .line 66
    new-instance v0, Lq2/a;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v1}, Lq2/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/android/launcher3/q2;->v:Lcom/android/launcher3/q2;

    .line 73
    .line 74
    new-instance v0, Lv2/D;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {v0, v1}, Lv2/D;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/android/launcher3/q2;->w:Lcom/android/launcher3/q2;

    .line 81
    .line 82
    new-instance v0, LF1/l;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, v1}, LF1/l;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/android/launcher3/q2;->x:Lcom/android/launcher3/q2;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/android/launcher3/q2;->y:Landroid/graphics/Rect;

    .line 96
    .line 97
    return-void
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
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/launcher3/q2;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/android/launcher3/q2;->g:I

    .line 7
    .line 8
    and-int/lit8 p2, p4, 0x20

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, p3

    .line 17
    :goto_0
    iput-boolean p2, p0, Lcom/android/launcher3/q2;->f:Z

    .line 18
    .line 19
    and-int/lit8 p2, p4, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher3/q2;->d:Z

    .line 27
    .line 28
    and-int/lit8 p2, p4, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    iput p2, p0, Lcom/android/launcher3/q2;->e:I

    .line 36
    .line 37
    and-int/lit8 p2, p4, 0x4

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move p2, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move p2, p3

    .line 44
    :goto_3
    iput-boolean p2, p0, Lcom/android/launcher3/q2;->c:Z

    .line 45
    .line 46
    and-int/lit8 p2, p4, 0x8

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    move p2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move p2, p3

    .line 53
    :goto_4
    iput-boolean p2, p0, Lcom/android/launcher3/q2;->h:Z

    .line 54
    .line 55
    and-int/lit8 p2, p4, 0x10

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    move p2, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move p2, p3

    .line 62
    :goto_5
    iput-boolean p2, p0, Lcom/android/launcher3/q2;->i:Z

    .line 63
    .line 64
    and-int/lit8 p2, p4, 0x40

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    move p2, v0

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move p2, p3

    .line 71
    :goto_6
    iput-boolean p2, p0, Lcom/android/launcher3/q2;->j:Z

    .line 72
    .line 73
    and-int/lit16 p2, p4, 0x80

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move p2, p3

    .line 80
    :goto_7
    iput-boolean p2, p0, Lcom/android/launcher3/q2;->k:Z

    .line 81
    .line 82
    and-int/lit16 p2, p4, 0x100

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    move p2, v0

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move p2, p3

    .line 89
    :goto_8
    iput-boolean p2, p0, Lcom/android/launcher3/q2;->l:Z

    .line 90
    .line 91
    and-int/lit16 p2, p4, 0x200

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    move p3, v0

    .line 96
    :cond_9
    iput-boolean p3, p0, Lcom/android/launcher3/q2;->m:Z

    .line 97
    .line 98
    iput p1, p0, Lcom/android/launcher3/q2;->a:I

    .line 99
    .line 100
    sget-object p2, Lcom/android/launcher3/q2;->q:[Lcom/android/launcher3/q2;

    .line 101
    .line 102
    aput-object p0, p2, p1

    .line 103
    .line 104
    return-void
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

.method protected static a(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static n()[Lcom/android/launcher3/q2;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/q2;->q:[Lcom/android/launcher3/q2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/android/launcher3/q2;

    .line 9
    .line 10
    return-object v0
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


# virtual methods
.method public b(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public c(Lcom/android/launcher3/q2;)Lcom/android/launcher3/q2;
    .locals 0

    .line 1
    sget-object p1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 2
    .line 3
    return-object p1
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

.method public d(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public e(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
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

.method public f(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
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

.method public g(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public h(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/O;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x21

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/16 p1, 0x23

    .line 15
    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public i(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/q2$e;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/O;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Lcom/android/launcher3/q2$d;

    .line 25
    .line 26
    sget-object v1, LE1/s;->a:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/q2$d;-><init>(Lcom/android/launcher3/q2;Landroid/view/animation/Interpolator;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/launcher3/q2;->o:Lcom/android/launcher3/q2$e;

    .line 33
    .line 34
    return-object p1
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

.method public j(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
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

.method public k(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/q2;->a(Lcom/android/launcher3/Launcher;)V

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

.method public m(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lq2/f;->j(Lcom/android/launcher3/Launcher;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->c3()Lm2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lm2/c;->e(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
