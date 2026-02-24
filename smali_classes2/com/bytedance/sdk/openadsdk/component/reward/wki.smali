.class public Lcom/bytedance/sdk/openadsdk/component/reward/wki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;
    }
.end annotation


# instance fields
.field protected final bob:Ljava/lang/String;

.field protected final csi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fou:Z

.field protected final kq:Landroid/content/Context;

.field protected final oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

.field protected rhi:Z

.field protected rjo:Z

.field private final syt:Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/kq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->csi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->kq:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->bob:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->fou:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;

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

.method private fou()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->fou()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->kq:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->oq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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
.end method

.method private kq(J)V
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wki$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wki$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wki;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->oq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 47
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/wki$4;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wki$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wki;J)V

    const-string p2, "start_activity_action"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mxq/oq;)V

    return-void
.end method

.method private kq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)V
    .locals 8

    .line 41
    const-string p4, "start_activity_async"

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->kq(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_1

    .line 42
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/reward/wki$1;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wki$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wki;)V

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->kq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 44
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/wki$2;

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/wki$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wki;ZJLcom/bytedance/sdk/openadsdk/core/model/uml;)V

    invoke-static {p1, p2, v2, v1}, Lcom/bytedance/sdk/component/utils/oq;->kq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/oq$oq;Z)Z

    return-void
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/component/reward/wki;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->kq(J)V

    return-void
.end method


# virtual methods
.method public bob()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->fou:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public kq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->bob:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public kq()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->csi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->fou:Z

    :cond_0
    return-void
.end method

.method public kq(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->csi()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v1

    .line 19
    const-string v2, "video_or_image_empty"

    const-string v3, "show_ad_fail"

    if-nez v1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->bob:Ljava/lang/String;

    invoke-static {v1, v3, p1, v2}, Lcom/bytedance/sdk/openadsdk/fou/nn;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lk3/a;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->fou()V

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->csi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->bob:Ljava/lang/String;

    const-string v0, "repeat_play"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/nn;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->job()Lcom/bykv/vk/openvk/kq/kq/kq/bob/c;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->kiq()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->bob:Ljava/lang/String;

    invoke-static {v1, v3, p1, v2}, Lcom/bytedance/sdk/openadsdk/fou/nn;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_4
    const-string v2, "show_start"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->bob:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/fou/nn;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->kq:Landroid/content/Context;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_6

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v0

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;

    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    const-string v3, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jhe/kq;->dgq()Z

    move-result v3

    .line 33
    const-string v4, "enable_new_arch"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;

    invoke-interface {v4, v2, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;->kq(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/oq;->bob()Z

    move-result p1

    if-nez p1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;->kq(Z)V

    .line 37
    :cond_8
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->kq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/uml;Z)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->syt:Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wki$kq;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-void

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->bob:Ljava/lang/String;

    const-string v0, "not_called_on_main_thread"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/fou/nn;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be called in a child thread \u2014\u2014 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->bob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method public kq(Ljava/lang/Double;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->rhi:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fgm;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/Double;)V

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->rhi:Z

    :cond_1
    return-void
.end method

.method public kq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->rjo:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/fgm;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->rjo:Z

    :cond_1
    return-void
.end method

.method public oq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wki;->oq:Lcom/bytedance/sdk/openadsdk/core/model/kq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kq;->rhi()Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ll()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
