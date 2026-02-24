.class public Lcom/bytedance/sdk/openadsdk/vvw/kq/syt;
.super Lcom/bytedance/sdk/component/kq/wcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/kq/wcx<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final kq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oq:Lcom/bytedance/sdk/openadsdk/core/wf;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v34, "getNativeSiteCustomData"

    .line 4
    .line 5
    const-string v35, "close"

    .line 6
    .line 7
    const-string v1, "appInfo"

    .line 8
    .line 9
    const-string v2, "adInfo"

    .line 10
    .line 11
    const-string v3, "sendLog"

    .line 12
    .line 13
    const-string v4, "playable_style"

    .line 14
    .line 15
    const-string v5, "getTemplateInfo"

    .line 16
    .line 17
    const-string v6, "getTeMaiAds"

    .line 18
    .line 19
    const-string v7, "isViewable"

    .line 20
    .line 21
    const-string v8, "getScreenSize"

    .line 22
    .line 23
    const-string v9, "getCloseButtonInfo"

    .line 24
    .line 25
    const-string v10, "getVolume"

    .line 26
    .line 27
    const-string v11, "removeLoading"

    .line 28
    .line 29
    const-string v12, "sendReward"

    .line 30
    .line 31
    const-string v13, "subscribe_app_ad"

    .line 32
    .line 33
    const-string v14, "download_app_ad"

    .line 34
    .line 35
    const-string v15, "cancel_download_app_ad"

    .line 36
    .line 37
    const-string v16, "unsubscribe_app_ad"

    .line 38
    .line 39
    const-string v17, "landscape_click"

    .line 40
    .line 41
    const-string v18, "clickEvent"

    .line 42
    .line 43
    const-string v19, "renderDidFinish"

    .line 44
    .line 45
    const-string v20, "dynamicTrack"

    .line 46
    .line 47
    const-string v21, "skipVideo"

    .line 48
    .line 49
    const-string v22, "muteVideo"

    .line 50
    .line 51
    const-string v23, "changeVideoState"

    .line 52
    .line 53
    const-string v24, "getCurrentVideoState"

    .line 54
    .line 55
    const-string v25, "send_temai_product_ids"

    .line 56
    .line 57
    const-string v26, "getMaterialMeta"

    .line 58
    .line 59
    const-string v27, "endcard_load"

    .line 60
    .line 61
    const-string v28, "pauseWebView"

    .line 62
    .line 63
    const-string v29, "pauseWebViewTimers"

    .line 64
    .line 65
    const-string v30, "webview_time_track"

    .line 66
    .line 67
    const-string v31, "getDownloadStatus"

    .line 68
    .line 69
    const-string v32, "openPrivacy"

    .line 70
    .line 71
    const-string v33, "openAdLandPageLinks"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/syt;->kq:Ljava/util/HashSet;

    .line 85
    .line 86
    return-void
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

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kq/wcx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/syt;->oq:Lcom/bytedance/sdk/openadsdk/core/wf;

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

.method public static kq(Lcom/bytedance/sdk/component/kq/nze;Lcom/bytedance/sdk/openadsdk/core/wf;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vvw/kq/syt;->kq:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vvw/kq/syt;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/vvw/kq/syt;-><init>(Lcom/bytedance/sdk/openadsdk/core/wf;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/kq/nze;->kq(Ljava/util/Set;Lcom/bytedance/sdk/component/kq/wcx;)Lcom/bytedance/sdk/component/kq/nze;

    return-void
.end method


# virtual methods
.method public bridge synthetic kq(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/kq/csi;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vvw/kq/syt;->kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public kq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/kq/csi;)Lorg/json/JSONObject;
    .locals 1

    .line 3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/wf$oq;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/wf$oq;-><init>()V

    .line 4
    const-string v0, "call"

    iput-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->kq:Ljava/lang/String;

    .line 5
    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->bob:Ljava/lang/String;

    .line 6
    iput-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/wf$oq;->fou:Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vvw/kq/syt;->oq:Lcom/bytedance/sdk/openadsdk/core/wf;

    const/4 p2, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/wf;->kq(Lcom/bytedance/sdk/openadsdk/core/wf$oq;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
