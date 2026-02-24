.class final Lcom/bytedance/sdk/openadsdk/core/ubx$1;
.super Lcom/bytedance/sdk/component/syt/syt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ubx;->oq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kq:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ubx$1;->kq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/syt/syt;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->gm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ubx$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->kq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x2

    .line 22
    const-string v4, "ipv6"

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "url is null"

    .line 28
    .line 29
    invoke-static {v5, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v4, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx$1$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx$1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gm/oq;->bob()Lcom/bytedance/sdk/component/rjo/kq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rjo/kq;->oq()Lcom/bytedance/sdk/component/rjo/oq/fou;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "connect_type"

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    invoke-static {v8, v9, v10}, Lcom/bytedance/sdk/component/utils/ibd;->kq(Landroid/content/Context;J)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ubx$1;->kq:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    const-string v7, "device_id"

    .line 90
    .line 91
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ubx$1;->kq:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    :goto_0
    const-string v7, "header"

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fou/kq/kq;->kq()Lcom/bytedance/sdk/openadsdk/fou/kq/kq;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/fou/kq/kq;->oq()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/nb;

    .line 117
    .line 118
    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 119
    .line 120
    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nb;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string v8, "application/json; charset=utf-8"

    .line 128
    .line 129
    const-string v9, "Content-Type"

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    :try_start_1
    const-string v10, "cypher"

    .line 134
    .line 135
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v11, 0x4

    .line 140
    if-ne v10, v11, :cond_2

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/ou;->oq(Z)V

    .line 144
    .line 145
    .line 146
    const-string v10, "x-pgli18n"

    .line 147
    .line 148
    const-string v11, "4"

    .line 149
    .line 150
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->oq(Z)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/ubx;->kq(Lorg/json/JSONObject;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v6, v7

    .line 168
    :goto_2
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "User-Agent"

    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->fou()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x6

    .line 184
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(I)V

    .line 185
    .line 186
    .line 187
    const-string v6, "send_i_p_v6"

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;

    .line 193
    .line 194
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ubx$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx$1;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v5, v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/mxq/bob;->kq(ILjava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, -0x3

    .line 209
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/mxq/kq/csi;->kq(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ubx$1$4;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ubx$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx$1;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wcx/bob;->bob(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "build ipv6 request failed:"

    .line 227
    .line 228
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fax;->bob(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
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
