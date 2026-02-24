.class Lcom/bytedance/sdk/openadsdk/fou/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fou/gm;->kq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bytedance/sdk/openadsdk/fou/gm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fou/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ts"

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->mz()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "render_sequence"

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "available_cache_count"

    .line 59
    .line 60
    const-string v3, "webview_count"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->zp()Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml$kq;->vvw()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 133
    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;)Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->yo()Lcom/bytedance/sdk/openadsdk/core/model/ktb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 180
    .line 181
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fou/gm$1;->kq:Lcom/bytedance/sdk/openadsdk/fou/gm;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fou/gm;->oq(Lcom/bytedance/sdk/openadsdk/fou/gm;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "render_start"

    .line 203
    .line 204
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/fou/gm;->kq(Lcom/bytedance/sdk/openadsdk/fou/gm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
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
.end method
