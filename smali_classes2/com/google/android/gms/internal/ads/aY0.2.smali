.class public final Lcom/google/android/gms/internal/ads/aY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UW0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/VX0;

.field private c:Lcom/google/android/gms/internal/ads/bV;

.field private d:Lcom/google/android/gms/internal/ads/JM;

.field private e:Lcom/google/android/gms/internal/ads/AW0;

.field private f:Lcom/google/android/gms/internal/ads/FW0;

.field private g:Landroid/os/Looper;

.field private h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/gY0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UX0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UX0;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aY0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UX0;->g()Lcom/google/android/gms/internal/ads/gY0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aY0;->i:Lcom/google/android/gms/internal/ads/gY0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UX0;->e()Lcom/google/android/gms/internal/ads/AW0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aY0;->e:Lcom/google/android/gms/internal/ads/AW0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UX0;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/VX0;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/VX0;-><init>(Lcom/google/android/gms/internal/ads/aY0;[B)V

    .line 36
    .line 37
    .line 38
    move-object p2, p1

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aY0;->b:Lcom/google/android/gms/internal/ads/VX0;

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/JM;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aY0;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 44
    .line 45
    return-void
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
.end method

.method private final j(Lcom/google/android/gms/internal/ads/NW0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aY0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->f:Lcom/google/android/gms/internal/ads/FW0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aY0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/FW0;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/TX0;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/TX0;-><init>(Lcom/google/android/gms/internal/ads/aY0;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/NW0;->b:Lcom/google/android/gms/internal/ads/uF;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NW0;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/FW0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/EW0;Lcom/google/android/gms/internal/ads/uF;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->f:Lcom/google/android/gms/internal/ads/FW0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FW0;->d()Lcom/google/android/gms/internal/ads/AW0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aY0;->e:Lcom/google/android/gms/internal/ads/AW0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/NW0;->c:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/FW0;->c(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->f:Lcom/google/android/gms/internal/ads/FW0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NW0;->b:Lcom/google/android/gms/internal/ads/uF;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/FW0;->b(Lcom/google/android/gms/internal/ads/uF;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aY0;->e:Lcom/google/android/gms/internal/ads/AW0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
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
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aY0;->g:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aY0;->l(Landroid/os/Looper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aY0;->l(Landroid/os/Looper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->g:Landroid/os/Looper;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ut0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method private static l(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/RW0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aY0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->c:Lcom/google/android/gms/internal/ads/bV;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/bV;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bV;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->c:Lcom/google/android/gms/internal/ads/bV;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bV;->g(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->c:Lcom/google/android/gms/internal/ads/bV;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bV;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NW0;)Lcom/google/android/gms/internal/ads/TW0;
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aY0;->j(Lcom/google/android/gms/internal/ads/NW0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NW0;->a:Lcom/google/android/gms/internal/ads/yZ0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/yZ0;->I:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Sb0;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Ct0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget v5, v0, Lcom/google/android/gms/internal/ads/yZ0;->H:I

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/yZ0;->G:I

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Sb0;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Sb0;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    mul-int/2addr v8, v6

    .line 40
    move v9, v2

    .line 41
    move v10, v3

    .line 42
    :goto_0
    move v12, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/yZ0;->H:I

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/HW0;->d:Lcom/google/android/gms/internal/ads/HW0;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aY0;->e:Lcom/google/android/gms/internal/ads/AW0;

    .line 49
    .line 50
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/NW0;->b:Lcom/google/android/gms/internal/ads/uF;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/AW0;->d(Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/uF;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v2, 0x2

    .line 75
    move v10, v2

    .line 76
    move v8, v4

    .line 77
    move v9, v6

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/yZ0;->j:I

    .line 80
    .line 81
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    if-ne v0, v4, :cond_1

    .line 90
    .line 91
    const v0, 0xbb800

    .line 92
    .line 93
    .line 94
    :cond_1
    move v13, v0

    .line 95
    iget v0, p1, Lcom/google/android/gms/internal/ads/NW0;->f:I

    .line 96
    .line 97
    if-eq v0, v4, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    move v0, v8

    .line 101
    invoke-static {v12, v7, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v1, -0x2

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v8, v1, :cond_3

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ct0;->i(Z)V

    .line 113
    .line 114
    .line 115
    if-ne v0, v4, :cond_4

    .line 116
    .line 117
    move v11, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v11, v0

    .line 120
    :goto_3
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/tY0;->b(IIIIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v2, v11

    .line 125
    int-to-double v0, v0

    .line 126
    double-to-int v0, v0

    .line 127
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    add-int/2addr v0, v4

    .line 133
    div-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v2

    .line 135
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/SW0;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/SW0;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/SW0;->b(I)Lcom/google/android/gms/internal/ads/SW0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/SW0;->c(I)Lcom/google/android/gms/internal/ads/SW0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/SW0;->a(I)Lcom/google/android/gms/internal/ads/SW0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/SW0;->e(I)Lcom/google/android/gms/internal/ads/SW0;

    .line 150
    .line 151
    .line 152
    iget v0, p1, Lcom/google/android/gms/internal/ads/NW0;->d:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/SW0;->g(I)Lcom/google/android/gms/internal/ads/SW0;

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NW0;->b:Lcom/google/android/gms/internal/ads/uF;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/SW0;->f(Lcom/google/android/gms/internal/ads/uF;)Lcom/google/android/gms/internal/ads/SW0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/SW0;->d(Z)Lcom/google/android/gms/internal/ads/SW0;

    .line 163
    .line 164
    .line 165
    iget p1, p1, Lcom/google/android/gms/internal/ads/NW0;->e:I

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/SW0;->h(I)Lcom/google/android/gms/internal/ads/SW0;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/android/gms/internal/ads/TW0;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/TW0;-><init>(Lcom/google/android/gms/internal/ads/SW0;[B)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/LW0;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Unable to configure passthrough for: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/LW0;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
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
.end method

.method public final c(Lcom/google/android/gms/internal/ads/NW0;)Lcom/google/android/gms/internal/ads/PW0;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aY0;->j(Lcom/google/android/gms/internal/ads/NW0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->i:Lcom/google/android/gms/internal/ads/gY0;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/NW0;->a:Lcom/google/android/gms/internal/ads/yZ0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NW0;->b:Lcom/google/android/gms/internal/ads/uF;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gY0;->a(Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/uF;)Lcom/google/android/gms/internal/ads/HW0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/OW0;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/OW0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, v1, Lcom/google/android/gms/internal/ads/yZ0;->I:I

    .line 32
    .line 33
    if-ne p1, v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aY0;->e:Lcom/google/android/gms/internal/ads/AW0;

    .line 38
    .line 39
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/AW0;->d(Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/uF;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/OW0;->d(I)Lcom/google/android/gms/internal/ads/OW0;

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/HW0;->a:Z

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/OW0;->a(Z)Lcom/google/android/gms/internal/ads/OW0;

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/HW0;->b:Z

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/OW0;->b(Z)Lcom/google/android/gms/internal/ads/OW0;

    .line 57
    .line 58
    .line 59
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/HW0;->c:Z

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/OW0;->c(Z)Lcom/google/android/gms/internal/ads/OW0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OW0;->e()Lcom/google/android/gms/internal/ads/PW0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->c:Lcom/google/android/gms/internal/ads/bV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bV;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->f:Lcom/google/android/gms/internal/ads/FW0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FW0;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e(Lcom/google/android/gms/internal/ads/JM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aY0;->d:Lcom/google/android/gms/internal/ads/JM;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/TW0;)Lcom/google/android/gms/internal/ads/RX0;
    .locals 7

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/TW0;->g:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/TW0;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aY0;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v6, v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->h:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WX0;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/XX0;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->h:Landroid/content/Context;

    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aY0;->h:Landroid/content/Context;

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lcom/google/android/gms/internal/ads/TW0;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/TW0;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p1, Lcom/google/android/gms/internal/ads/TW0;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/TW0;->f:Lcom/google/android/gms/internal/ads/uF;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uF;->a()Landroid/media/AudioAttributes;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v6, p1, Lcom/google/android/gms/internal/ads/TW0;->e:I

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v6, 0x1d

    .line 109
    .line 110
    if-lt v1, v6, :cond_3

    .line 111
    .line 112
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/YX0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 113
    .line 114
    .line 115
    :cond_3
    if-lt v1, v4, :cond_4

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/ZX0;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v2, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aY0;->b:Lcom/google/android/gms/internal/ads/VX0;

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/RX0;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aY0;->d:Lcom/google/android/gms/internal/ads/JM;

    .line 137
    .line 138
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/RX0;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/TW0;Lcom/google/android/gms/internal/ads/VX0;Lcom/google/android/gms/internal/ads/JM;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    .line 145
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/QW0;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/QW0;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/QW0;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/QW0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
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
.end method

.method final g(Lcom/google/android/gms/internal/ads/AW0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aY0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->e:Lcom/google/android/gms/internal/ads/AW0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/AW0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aY0;->e:Lcom/google/android/gms/internal/ads/AW0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aY0;->c:Lcom/google/android/gms/internal/ads/bV;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/SX0;->a:Lcom/google/android/gms/internal/ads/SX0;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bV;->d(ILcom/google/android/gms/internal/ads/vS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bV;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/AW0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aY0;->e:Lcom/google/android/gms/internal/ads/AW0;

    return-void
.end method

.method final synthetic i()Lcom/google/android/gms/internal/ads/FW0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aY0;->f:Lcom/google/android/gms/internal/ads/FW0;

    return-object v0
.end method
