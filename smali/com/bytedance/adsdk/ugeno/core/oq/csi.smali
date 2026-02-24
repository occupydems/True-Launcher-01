.class public Lcom/bytedance/adsdk/ugeno/core/oq/csi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bob:I

.field private csi:I

.field private dgq:Ljava/lang/String;

.field private fou:I

.field private kq:F

.field private nn:Landroid/content/Context;

.field private oq:F

.field private rhi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rjo:Lcom/bytedance/adsdk/ugeno/core/wki;

.field private syt:Lcom/bytedance/adsdk/ugeno/core/wki;

.field private ubx:Z

.field private vvw:Z

.field private wki:Lcom/bytedance/adsdk/ugeno/core/oq/kq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/wki;Lcom/bytedance/adsdk/ugeno/core/wki;ZZ)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq:F

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->bob:I

    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->fou:I

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->csi:I

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->nn:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rjo:Lcom/bytedance/adsdk/ugeno/core/wki;

    .line 22
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->syt:Lcom/bytedance/adsdk/ugeno/core/wki;

    .line 23
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->ubx:Z

    .line 24
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->vvw:Z

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->bob()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/wki;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq:F

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->bob:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->fou:I

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->csi:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->nn:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rjo:Lcom/bytedance/adsdk/ugeno/core/wki;

    .line 10
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->ubx:Z

    .line 11
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->vvw:Z

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->bob()V

    return-void
.end method

.method private bob()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->vvw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/oq/kq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->wki:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rjo:Lcom/bytedance/adsdk/ugeno/core/wki;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wki;->bob()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "slideThreshold"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->bob:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rjo:Lcom/bytedance/adsdk/ugeno/core/wki;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wki;->bob()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "slideDirection"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->dgq:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rjo:Lcom/bytedance/adsdk/ugeno/core/wki;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wki;->bob()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "frequency"

    .line 50
    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->fou:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rjo:Lcom/bytedance/adsdk/ugeno/core/wki;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wki;->bob()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "effectiveDuration"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->csi:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "mFrequency: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->fou:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mEffectiveDuration: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->csi:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", inEffectiveDuation: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "GesThrough_UGSREvent"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void
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

.method static synthetic kq(Lcom/bytedance/adsdk/ugeno/core/oq/csi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private kq(Lcom/bytedance/adsdk/ugeno/core/nze;Lcom/bytedance/adsdk/ugeno/core/wki;Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->fou:I

    const-string v1, "GesThrough_UGSREvent"

    if-gtz v0, :cond_0

    .line 43
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rhi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    return-void

    .line 48
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/nze;->kq(Lcom/bytedance/adsdk/ugeno/core/wki;Lcom/bytedance/adsdk/ugeno/core/nze$oq;Lcom/bytedance/adsdk/ugeno/core/nze$kq;)V

    .line 49
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->fou:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 50
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->fou:I

    :cond_2
    return-void
.end method

.method private kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->wki:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "need gesture through, replayGestureMotions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->wki:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/oq/kq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public kq()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->csi:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/oq/csi$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/oq/csi$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/oq/csi;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->csi:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/core/nze;Lcom/bytedance/adsdk/ugeno/oq/bob;Landroid/view/MotionEvent;Z)Z
    .locals 7

    .line 5
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->wki:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    const/4 v0, 0x0

    const-string v1, "GesThrough_UGSREvent"

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4, p3}, Lcom/bytedance/adsdk/ugeno/core/oq/kq;->kq(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    const-string p1, "mockEvent\uff0cskip"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->wki:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/oq/kq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Landroid/view/MotionEvent;)V

    .line 9
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_e

    if-eq p4, v2, :cond_5

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq:F

    const/4 v3, 0x1

    cmpl-float p4, p4, v3

    if-eqz p4, :cond_4

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq:F

    cmpl-float p4, p4, v3

    if-nez p4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    const-string p4, "Sequence CANCEL, processed as UP event"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    const-string p1, "Sequence CANCEL, don\'t handle"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 15
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->ubx:Z

    if-eqz v3, :cond_6

    .line 16
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq:F

    sub-float v3, p4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq()V

    .line 18
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->syt:Lcom/bytedance/adsdk/ugeno/core/wki;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/nze;->kq(Lcom/bytedance/adsdk/ugeno/core/wki;Lcom/bytedance/adsdk/ugeno/core/nze$oq;Lcom/bytedance/adsdk/ugeno/core/nze$kq;)V

    return v2

    .line 19
    :cond_6
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->bob:I

    if-nez v3, :cond_7

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq()V

    .line 21
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rjo:Lcom/bytedance/adsdk/ugeno/core/wki;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq(Lcom/bytedance/adsdk/ugeno/core/nze;Lcom/bytedance/adsdk/ugeno/core/wki;Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    return v2

    .line 22
    :cond_7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->nn:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq:F

    sub-float/2addr p4, v4

    invoke-static {v3, p4}, Lcom/bytedance/adsdk/ugeno/rjo/syt;->oq(Landroid/content/Context;F)I

    move-result p4

    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->nn:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq:F

    sub-float/2addr p3, v4

    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/rjo/syt;->oq(Landroid/content/Context;F)I

    move-result p3

    .line 24
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->dgq:Ljava/lang/String;

    const-string v4, "up"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    neg-int p4, p3

    goto :goto_2

    .line 25
    :cond_8
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->dgq:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 26
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->dgq:Ljava/lang/String;

    const-string v4, "left"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    neg-int p4, p4

    goto :goto_2

    .line 27
    :cond_9
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->dgq:Ljava/lang/String;

    const-string v4, "right"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double p3, p3

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_2

    :cond_b
    move p4, p3

    .line 29
    :goto_2
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->bob:I

    if-lt p4, p3, :cond_d

    .line 30
    const-string p3, "Right-slide event, direct handling"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq()V

    .line 32
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->rjo:Lcom/bytedance/adsdk/ugeno/core/wki;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq(Lcom/bytedance/adsdk/ugeno/core/nze;Lcom/bytedance/adsdk/ugeno/core/wki;Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    return v2

    .line 33
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq()V

    goto :goto_3

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq()V

    .line 35
    const-string p1, "Non-right-slide event"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    return v0

    .line 37
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq:F

    .line 38
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq:F

    :goto_3
    return v2
.end method

.method public oq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->kq:F

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/oq/csi;->oq:F

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
.end method
