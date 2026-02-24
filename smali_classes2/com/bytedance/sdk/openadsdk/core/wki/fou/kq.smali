.class public Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;
.super Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$kq;
    }
.end annotation


# instance fields
.field private final bss:Lcom/bytedance/sdk/openadsdk/fou/rjo;

.field private final ls:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nz:J

.field private oxe:Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$kq;

.field private final pfu:Ljava/lang/Runnable;

.field private rz:Z

.field private final syw:I

.field private tvh:J

.field private wbn:Z

.field private wee:J

.field final wol:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob$oq;

.field protected yyl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wee:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->tvh:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wbn:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->nz:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->yyl:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->ls:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob$oq;

    .line 30
    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$4;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->pfu:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->bss:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tt()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->syw:I

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->bbl()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/bytedance/sdk/openadsdk/nze/fou;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/nze/fou;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/uml;La3/a;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq(La3/b;)V

    .line 96
    .line 97
    .line 98
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
.end method

.method static synthetic aed(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic aqe(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic ax(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic ayo(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

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
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    return-object p0
.end method

.method private bob(FF)V
    .locals 9

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nvp()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 24
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;)[I

    move-result-object v0

    .line 25
    aget v1, v0, v1

    int-to-float v4, v1

    .line 26
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->kq(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->kq(FF)V

    return-void
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ou:Z

    return p1
.end method

.method static synthetic bss(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    return-wide v0
.end method

.method static synthetic clh(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->ls()V

    return-void
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic ea(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic ebt(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic et(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic evn(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic fax(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/fou/rjo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->bss:Lcom/bytedance/sdk/openadsdk/fou/rjo;

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
.end method

.method static synthetic fgm(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

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
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    return-object p0
.end method

.method static synthetic fsp(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic gg(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

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
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method static synthetic ha(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic hlh(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

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
.end method

.method static synthetic hn(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

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
.end method

.method static synthetic iaf(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method static synthetic ibd(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic jhe(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic jhy(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic job(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic ju(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic jvy(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic jwr(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic kfr(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic kiq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)La3/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rs:La3/a$c;

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
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wee:J

    return-wide p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->ls:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private kq(FF)V
    .locals 4

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 81
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 87
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private kq(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 88
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->a()I

    move-result p3

    int-to-float p3, p3

    .line 89
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;->y()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 90
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 91
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/fou/oq;->kq(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 100
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->bob(FF)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(JJ)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/b;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ou:Z

    return p1
.end method

.method static synthetic ktb(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic ldy(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic lqo(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)La3/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rs:La3/a$c;

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
.end method

.method static synthetic ls(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    return-object p0
.end method

.method private ls()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->pfu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->oq()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wee:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->tvh:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wbn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wbn:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wf:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->oq(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wf:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nn:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->bss:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->oq(Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rs:La3/a$c;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->tvh:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wf:J

    invoke-static {v4, v5, v6, v7}, Lg3/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, La3/a$c;->kq(JI)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->suf:Z

    return-void
.end method

.method static synthetic mq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->xn()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static synthetic mxq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->oxe:Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$kq;

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
.end method

.method static synthetic noa(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic nz(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    return-object p0
.end method

.method static synthetic nze(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

    return-object p0
.end method

.method private oq(FF)V
    .locals 11

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->pfu()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    goto/16 :goto_6

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;)[I

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->nvp()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 11
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v7, v0

    if-eqz v1, :cond_4

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 12
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->kq(FFFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_2
    move v8, p1

    move v9, p2

    :cond_3
    move-object v5, p0

    goto :goto_2

    :cond_4
    move v8, p1

    move v9, p2

    cmpg-float p1, v8, v9

    if-gez p1, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    .line 13
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->kq(FFFFZ)V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_7

    :goto_2
    div-float p1, v8, v9

    div-float p2, v6, v7

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v7, v4

    div-float/2addr p1, v0

    move v2, v3

    move p2, v7

    goto :goto_3

    :cond_5
    const v1, 0x3fe38e39

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v6, v4

    div-float p2, p1, v0

    move v2, v3

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v8

    move p2, v9

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v6, p1

    move v7, p2

    .line 14
    :goto_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_9
    :goto_5
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    .line 25
    :goto_7
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private oq(JJ)V
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fou(J)V

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    .line 28
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wf:J

    .line 29
    invoke-static {p1, p2, p3, p4}, Lg3/a;->a(JJ)I

    move-result v7

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$5;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->oq(FF)V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->oq(JJ)V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;Lcom/bytedance/sdk/openadsdk/fou/rjo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ou:Z

    return p1
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oxe(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic oyl(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic oz(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rs()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static synthetic pfu(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    return-object p0
.end method

.method private pfu()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mz()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ubx/csi;->kq(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ktb;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->vd()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic pms(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic qdf(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->rz()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static synthetic qip(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

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
.end method

.method static synthetic qvq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mxq:Z

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic rao(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

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
.end method

.method static synthetic rhg(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    return-object p0
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic rrl(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic rs(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic rul(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic rxz(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    return-object p0
.end method

.method private rz()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->tqu()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic sns(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic suf(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->pfu:Ljava/lang/Runnable;

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
.end method

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic syw(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    return-object p0
.end method

.method private syw()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;->rhi:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->syw:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->dgq(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->fou()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ye()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->pfu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->pfu:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic tk(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic tn(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)La3/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rs:La3/a$c;

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
.end method

.method static synthetic tvh(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)La3/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rs:La3/a$c;

    return-object p0
.end method

.method private tvh()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->bss:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->oq(Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;->mq()I

    move-result v1

    iput v1, v0, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->csi:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->rhi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->kq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->zfx()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->ls:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->bss:Lcom/bytedance/sdk/openadsdk/fou/rjo;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fou/rjo;)V

    return-void
.end method

.method static synthetic uaj(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

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
.end method

.method static synthetic ubx(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

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
.end method

.method static synthetic ui(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

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
.end method

.method static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic uml(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

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
.end method

.method static synthetic vdk(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

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
.end method

.method static synthetic vho(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic vi(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->tvh()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic vvw(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method static synthetic wbn(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    return-object p0
.end method

.method private wbn()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ktb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;->bob(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wee:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic wcx(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic wee(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wf:J

    return-wide v0
.end method

.method static synthetic wf(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/component/utils/rs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

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
.end method

.method static synthetic wj(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic wki(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rs()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static synthetic wol(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->tvh:J

    return-wide v0
.end method

.method static synthetic wqw(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic wxb(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->syw()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic xgx(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method static synthetic xk(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

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
.end method

.method static synthetic xn(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

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
.end method

.method static synthetic ye(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

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
.end method

.method static synthetic ymy(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

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
.end method

.method static synthetic yo(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method static synthetic ysx(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

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
.end method

.method static synthetic yyl(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)La3/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rs:La3/a$c;

    return-object p0
.end method

.method static synthetic ze(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)La3/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rs:La3/a$c;

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
.end method

.method static synthetic zfx(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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
.end method


# virtual methods
.method public bob()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->nze()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wcx()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rjo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wki:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgq;->jhe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->oq(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;->wcx()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mxq:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(ZJZ)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fax()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->xn:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->oq(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->mxq:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->kq(ZJZ)V

    .line 17
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wbn:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->bob(J)V

    :cond_5
    return-void
.end method

.method public bss()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(I)V

    :cond_0
    return-void
.end method

.method public csi()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->fou()V

    return-void
.end method

.method public fou()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->vvw()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->dgq()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->pfu:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->bob:Lcom/bytedance/sdk/component/utils/rs;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->fou()V

    :cond_2
    :goto_0
    return-void
.end method

.method public kq()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->tvh()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->dgq()V

    :cond_0
    return-void
.end method

.method public kq(La3/c;Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rhi()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->oq()V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->oq(ZZ)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rhi()V

    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->rjo()Z

    move-result p1

    if-nez p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz p1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob(Landroid/view/ViewGroup;)V

    .line 111
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->csi(J)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->oq(ZZ)V

    return-void

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->bob()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->oq(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$kq;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->oxe:Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq$kq;

    return-void
.end method

.method protected kq(ZFF)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->clh()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->pfu()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 20
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 21
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol()Ld3/e;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;->rhi:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 27
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    .line 30
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/fax;->kq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kq(ZI)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->fou()V

    return-void
.end method

.method public kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z
    .locals 8

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->kq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 35
    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->oq(Z)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->oq(Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;)V

    .line 37
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->fou(I)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->mxq()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->yyl:Z

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nb:Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/oq;->rhi:I

    if-ne v0, v2, :cond_3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hxh()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->fxn()I

    move-result v0

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uc()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wee;->kq(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    .line 47
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/syt;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wee;->kq(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 48
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/mxq;->suf:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 49
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/mxq;->czb:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 50
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/mxq;->xo:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    invoke-virtual {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 54
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->rz:Z

    if-eqz v3, :cond_6

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rhi/kq;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wee;->kq(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rhi/kq;

    if-eqz v4, :cond_6

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rhi/kq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ubx/oq/rhi/kq;->getMarkView()Lcom/bytedance/adsdk/ugeno/dgq/oq/kq;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 58
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/wee;->kq(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 60
    :catchall_0
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-lez v0, :cond_8

    move v1, v2

    :cond_8
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(ZF)V

    .line 61
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->zfx()V

    .line 62
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->nn()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 63
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->nn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    .line 64
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nn:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->nn:J

    .line 65
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wf:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    .line 66
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->dgq:J

    .line 67
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->kq()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->rjo()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->syt()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/kq/kq/kq/bob/a;->dgq()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob(II)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ebt:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->bob(Landroid/view/ViewGroup;)V

    .line 72
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob$oq;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob;->kq(LY2/b$a;)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->wcx()V

    .line 75
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->tvh:J

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wbn()V

    return v2
.end method

.method protected mxq()V
    .locals 0

    .line 1
    return-void
.end method

.method public nz()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wol:Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob$oq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/wki/fou/bob$oq;->kq(LY2/b;II)V

    return-void
.end method

.method public ou()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public rhi(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->rz:Z

    return-void
.end method

.method public wee()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha:Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;->kq(I)V

    :cond_0
    return-void
.end method

.method public wol()Ld3/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rjo:Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/csi;->wki()Ld3/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yyl()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/fou/kq;->wbn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->fax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->ha()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->syt:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ovs()Lcom/bytedance/sdk/openadsdk/core/model/fou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fou;->kq()Lcom/bytedance/sdk/openadsdk/core/vvw/fou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wki/kq/kq;->rhi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/fou;->bob(J)V

    :cond_0
    return-void
.end method
