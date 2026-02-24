.class public Lcom/bytedance/sdk/openadsdk/common/csi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rs$kq;


# instance fields
.field private bob:Landroid/webkit/WebView;

.field private csi:Lcom/bytedance/sdk/openadsdk/common/fou;

.field private dgq:I

.field private fax:Ljava/lang/String;

.field private final fou:Lcom/bytedance/sdk/component/dgq/rhi;

.field private gm:I

.field private final kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

.field private mxq:Z

.field private nn:J

.field private nze:J

.field private final oq:Z

.field private rhi:Ljava/lang/String;

.field private final rjo:Landroid/os/Handler;

.field private final sns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private suf:Z

.field private syt:F

.field private final ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vvw:Ljava/util/regex/Pattern;

.field private wcx:J

.field private wki:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/component/dgq/rhi;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "landingpage"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->rhi:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/rs;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/suf;->oq()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/rs;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rs$kq;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->rjo:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->vvw:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->wcx:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->oq:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->sns:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->oq()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/common/csi;)Lcom/bytedance/sdk/openadsdk/common/fou;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    return-object p0
.end method

.method private bob()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->rjo:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->dgq:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/common/csi;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    return-object p0
.end method

.method private csi()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->suf:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->nn:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->nze:J

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->syt()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->bob:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->fax:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vvw;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fou;->kq()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->syt:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/csi$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/csi$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/csi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->fou()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->bob()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic dgq(Lcom/bytedance/sdk/openadsdk/common/csi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->suf:Z

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

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/common/csi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fou()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->rjo:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/common/csi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->wki:I

    return p1
.end method

.method private kq(I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->bob:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->fax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/dgq;->oq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/csi$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/csi$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/csi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->fou()V

    return-void
.end method

.method private kq(ILandroid/webkit/WebView;)V
    .locals 3

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->rhi:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private kq(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->sns:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->gm:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->sns:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/common/csi;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->rhi()Z

    move-result p0

    return p0
.end method

.method static synthetic nn(Lcom/bytedance/sdk/openadsdk/common/csi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->wki:I

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

.method private oq()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->bob:Landroid/webkit/WebView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->fou:Lcom/bytedance/sdk/component/dgq/rhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/dgq/rhi;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/fou;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fou;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ebt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->dgq:I

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->bob()Lcom/bytedance/sdk/openadsdk/core/settings/ubx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ubx;->ibd()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->syt:F

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/common/csi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->csi()V

    return-void
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/common/csi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->rhi:Ljava/lang/String;

    return-object p0
.end method

.method private rhi()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->rjo()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->ubx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private rjo()I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->bob:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/common/csi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->fax:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/common/csi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->nn:J

    return-wide v0
.end method

.method private syt()V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->wcx:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->nze:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->bob:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->rhi:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fou/bob;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic ubx(Lcom/bytedance/sdk/openadsdk/common/csi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->nze:J

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


# virtual methods
.method public bob(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->sns:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->mxq:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->suf:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->rjo()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->gm:I

    return-void
.end method

.method public kq()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nz;->rhi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->csi()V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/dgq;->oq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/csi$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/csi$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/csi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kq(Landroid/os/Message;)V
    .locals 1

    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(I)V

    :cond_0
    return-void
.end method

.method public kq(Landroid/view/MotionEvent;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->wcx:J

    :cond_0
    return-void
.end method

.method public kq(Landroid/webkit/WebView;I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/vvw;->kq(I)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->mxq:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    .line 19
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(ILandroid/webkit/WebView;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(I)V

    :cond_4
    return-void
.end method

.method public kq(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->kq:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ou()Lcom/bytedance/sdk/openadsdk/core/model/syt;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/syt;->bob()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/dgq/oq;->kq(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->wki:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->wki:I

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/dgq;->oq()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/csi$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/csi$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/csi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public kq(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->rhi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq()V

    :cond_0
    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->rhi:Ljava/lang/String;

    return-void
.end method

.method public oq(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/csi;->csi:Lcom/bytedance/sdk/openadsdk/common/fou;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/csi;->kq(I)V

    :cond_0
    return-void
.end method
