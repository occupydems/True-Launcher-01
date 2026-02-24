.class public interface abstract Lcom/bytedance/sdk/openadsdk/fou/bob/kq$kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fou/bob/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "kq"
.end annotation


# static fields
.field public static final bob:Ljava/lang/String;

.field public static final csi:Ljava/lang/String;

.field public static final fou:Ljava/lang/String;

.field public static final kq:Ljava/lang/String;

.field public static final oq:Ljava/lang/String;

.field public static final rhi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->ha()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "load_start"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v0, v2, v4

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/bytedance/sdk/openadsdk/fou/bob/kq$kq;->kq:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->ha()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    aput-object v2, v5, v3

    .line 31
    .line 32
    const-string v2, "load_finish"

    .line 33
    .line 34
    aput-object v2, v5, v4

    .line 35
    .line 36
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/bytedance/sdk/openadsdk/fou/bob/kq$kq;->oq:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->ha()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 47
    .line 48
    aput-object v2, v5, v3

    .line 49
    .line 50
    const-string v2, "load_url"

    .line 51
    .line 52
    aput-object v2, v5, v4

    .line 53
    .line 54
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/bytedance/sdk/openadsdk/fou/bob/kq$kq;->bob:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->ha()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->rs()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v6, v1, [Ljava/lang/CharSequence;

    .line 69
    .line 70
    aput-object v2, v6, v3

    .line 71
    .line 72
    aput-object v5, v6, v4

    .line 73
    .line 74
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lcom/bytedance/sdk/openadsdk/fou/bob/kq$kq;->fou:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->ha()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->rs()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x3

    .line 89
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 90
    .line 91
    aput-object v2, v7, v3

    .line 92
    .line 93
    aput-object v5, v7, v4

    .line 94
    .line 95
    const-string v2, "show"

    .line 96
    .line 97
    aput-object v2, v7, v1

    .line 98
    .line 99
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sput-object v2, Lcom/bytedance/sdk/openadsdk/fou/bob/kq$kq;->csi:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->ha()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wol;->rs()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 114
    .line 115
    aput-object v2, v6, v3

    .line 116
    .line 117
    aput-object v5, v6, v4

    .line 118
    .line 119
    const-string v2, "progress"

    .line 120
    .line 121
    aput-object v2, v6, v1

    .line 122
    .line 123
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fou/bob/kq$kq;->rhi:Ljava/lang/String;

    .line 128
    .line 129
    return-void
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
    .line 259
.end method
