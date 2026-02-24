.class Lcom/android/launcher3/util/V$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/app/WallpaperManager;

.field private c:F

.field private d:Z

.field private e:J

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/T;->a()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/util/V$a;->c:F

    .line 11
    .line 12
    sget-object v0, LE1/s;->h:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/util/V$a;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/util/V$a;->b:Landroid/app/WallpaperManager;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/V$a;->b:Landroid/app/WallpaperManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/util/V$a;->c:F

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Error updating wallpaper offset: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "WPOffsetInterpolator"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_5

    .line 20
    .line 21
    if-eq v1, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lcom/android/launcher3/util/V$a;->c:F

    .line 32
    .line 33
    iget v1, p0, Lcom/android/launcher3/util/V$a;->g:F

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcom/android/launcher3/util/V$a;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/android/launcher3/util/V$a;->c:F

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/V$a;->a(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/util/V$a;->d:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    sub-int/2addr p1, v5

    .line 54
    int-to-float p1, p1

    .line 55
    div-float p1, v4, p1

    .line 56
    .line 57
    iput p1, p0, Lcom/android/launcher3/util/V$a;->h:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/util/V$a;->b:Landroid/app/WallpaperManager;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v4}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iput-boolean v5, p0, Lcom/android/launcher3/util/V$a;->d:Z

    .line 66
    .line 67
    iget v1, p0, Lcom/android/launcher3/util/V$a;->c:F

    .line 68
    .line 69
    iput v1, p0, Lcom/android/launcher3/util/V$a;->f:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iput-wide v6, p0, Lcom/android/launcher3/util/V$a;->e:J

    .line 76
    .line 77
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    div-float/2addr v1, p1

    .line 84
    iput v1, p0, Lcom/android/launcher3/util/V$a;->g:F

    .line 85
    .line 86
    :cond_6
    iget p1, p0, Lcom/android/launcher3/util/V$a;->c:F

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/android/launcher3/util/V$a;->d:Z

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-wide v8, p0, Lcom/android/launcher3/util/V$a;->e:J

    .line 97
    .line 98
    sub-long/2addr v6, v8

    .line 99
    long-to-float v1, v6

    .line 100
    const/high16 v8, 0x437a0000    # 250.0f

    .line 101
    .line 102
    div-float/2addr v1, v8

    .line 103
    iget-object v8, p0, Lcom/android/launcher3/util/V$a;->a:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    invoke-interface {v8, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v8, p0, Lcom/android/launcher3/util/V$a;->f:F

    .line 110
    .line 111
    iget v9, p0, Lcom/android/launcher3/util/V$a;->g:F

    .line 112
    .line 113
    sub-float/2addr v9, v8

    .line 114
    mul-float/2addr v9, v1

    .line 115
    add-float/2addr v8, v9

    .line 116
    iput v8, p0, Lcom/android/launcher3/util/V$a;->c:F

    .line 117
    .line 118
    const-wide/16 v8, 0xfa

    .line 119
    .line 120
    cmp-long v1, v6, v8

    .line 121
    .line 122
    if-gez v1, :cond_7

    .line 123
    .line 124
    move v2, v5

    .line 125
    :cond_7
    iput-boolean v2, p0, Lcom/android/launcher3/util/V$a;->d:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget v1, p0, Lcom/android/launcher3/util/V$a;->g:F

    .line 129
    .line 130
    iput v1, p0, Lcom/android/launcher3/util/V$a;->c:F

    .line 131
    .line 132
    :goto_0
    iget v1, p0, Lcom/android/launcher3/util/V$a;->c:F

    .line 133
    .line 134
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/V$a;->a(Landroid/os/IBinder;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/launcher3/util/V$a;->b:Landroid/app/WallpaperManager;

    .line 144
    .line 145
    iget v1, p0, Lcom/android/launcher3/util/V$a;->h:F

    .line 146
    .line 147
    invoke-virtual {p1, v1, v4}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-boolean p1, p0, Lcom/android/launcher3/util/V$a;->d:Z

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-static {p0, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_1
    return-void
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
