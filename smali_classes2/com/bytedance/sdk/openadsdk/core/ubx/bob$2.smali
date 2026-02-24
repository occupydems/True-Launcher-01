.class final Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fou/syt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ubx/bob;->kq(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fou/rjo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$1;

    .line 7
    .line 8
    const-string v2, "SwiperView://slide"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$3;

    .line 17
    .line 18
    const-string v2, "SwiperView://finish"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$4;

    .line 27
    .line 28
    const-string v2, "SwiperView://reloop"

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$5;

    .line 37
    .line 38
    const-string v2, "renderDidFinish"

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$6;

    .line 47
    .line 48
    const-string v2, "Lottie://state"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$7;

    .line 57
    .line 58
    const-string v2, "videoProgress"

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$8;

    .line 67
    .line 68
    const-string v2, "videoFail"

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$9;

    .line 77
    .line 78
    const-string v2, "show"

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$10;

    .line 87
    .line 88
    const-string v2, "ProgressBar://progress"

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$2;

    .line 97
    .line 98
    const-string v2, "countdown"

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ubx/bob$2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object v0
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
