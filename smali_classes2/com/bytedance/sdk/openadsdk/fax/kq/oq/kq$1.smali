.class Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;
.super Lcom/bytedance/sdk/component/syt/syt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:J

.field final synthetic oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->kq:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/syt/syt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 21
    .line 22
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;I)I

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 26
    .line 27
    const-string v6, "lmt"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->kq:J

    .line 34
    .line 35
    sub-long/2addr v7, v9

    .line 36
    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(ILjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->bob()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 52
    .line 53
    const-string v5, "not in privacy fields allowed"

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->kq:J

    .line 60
    .line 61
    sub-long/2addr v6, v8

    .line 62
    invoke-virtual {v2, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(ILjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 85
    .line 86
    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->kq:J

    .line 96
    .line 97
    sub-long/2addr v7, v9

    .line 98
    invoke-virtual {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(ZJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 103
    .line 104
    const-string v7, "empty gaid"

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->kq:J

    .line 111
    .line 112
    sub-long/2addr v8, v10

    .line 113
    const/4 v10, 0x4

    .line 114
    invoke-virtual {v6, v10, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(ILjava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vvw;->kq()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v4, v3

    .line 128
    :cond_4
    :goto_2
    if-eq v4, v3, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bob;->kq()Lcom/bytedance/sdk/openadsdk/core/bob;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "limit_ad_track"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bob;->kq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;Z)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;)Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nn/bob;->kq(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_4
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 164
    .line 165
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;I)I

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->kq:J

    .line 175
    .line 176
    sub-long/2addr v3, v5

    .line 177
    const/4 v5, 0x3

    .line 178
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(ILjava/lang/Throwable;J)V

    .line 179
    .line 180
    .line 181
    const-string v0, "AdvertisingIdHelper"

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;Z)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->oq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;)Ljava/util/concurrent/CountDownLatch;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq$1;->oq:Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/oq/kq;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nn/bob;->kq(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
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
.end method
