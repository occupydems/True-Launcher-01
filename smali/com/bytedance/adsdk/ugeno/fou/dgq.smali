.class public Lcom/bytedance/adsdk/ugeno/fou/dgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fou/ubx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;
    }
.end annotation


# instance fields
.field private bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

.field private csi:Lcom/bytedance/adsdk/ugeno/fou/wki;

.field private dgq:Z

.field private fou:Lcom/bytedance/adsdk/ugeno/core/csi;

.field private kq:Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;

.field private oq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fou/fou/bob;",
            ">;>;"
        }
    .end annotation
.end field

.field private rhi:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

.field private rjo:Z

.field private syt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/oq/bob;Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq:Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;->kq:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->oq:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/oq/bob;->jq()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->rhi:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/oq/kq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->rhi:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public static kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fou/dgq;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 63
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 65
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    new-instance v3, Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;

    invoke-direct {v3, p1, v2}, Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 69
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->ubx()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/oq/bob;->vvw()Lorg/json/JSONObject;

    move-result-object v5

    .line 72
    invoke-static {v4, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob$kq;->kq(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/oq/bob;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 73
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;->kq:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->fou()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;->kq:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->fou()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;->kq:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->fou()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;->kq:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->fou()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_1
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;->oq:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->csi()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 83
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/fou/dgq;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/adsdk/ugeno/fou/dgq;-><init>(Lcom/bytedance/adsdk/ugeno/oq/bob;Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method private kq(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;

    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/fou/oq/kq$kq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;)Lcom/bytedance/adsdk/ugeno/fou/oq/kq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fou/oq/kq;->kq()V

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fou/oq/kq;->oq()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bob()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq:Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;->kq:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    .line 59
    .line 60
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/fou/fou/fou;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
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

.method public csi()V
    .locals 3

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
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
.end method

.method public fou()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
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
.end method

.method public kq(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fou/fou/bob;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->oq:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->oq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public kq()V
    .locals 3

    .line 3
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V

    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/core/csi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->fou:Lcom/bytedance/adsdk/ugeno/core/csi;

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/fou/wki;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->csi:Lcom/bytedance/adsdk/ugeno/fou/wki;

    return-void
.end method

.method public kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/oq/bob;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fou/rhi$kq;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->fou:Lcom/bytedance/adsdk/ugeno/core/csi;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/csi;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs kq(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->oq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V

    .line 58
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public kq(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 8
    const-string v0, "touchStart"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    .line 11
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/fou/fou/vvw;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq([Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    const-string v1, "touchEnd"

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 15
    const-string v2, "tap"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 16
    const-string v3, "slide"

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    .line 19
    instance-of v4, v1, Lcom/bytedance/adsdk/ugeno/fou/fou/ubx;

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq([Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->dgq:Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_13

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 24
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->dgq:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    return v1

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->rhi:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    const/4 v4, 0x0

    const-string v5, "GesThrough_UGEveFacade"

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/oq/kq;->kq(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    const-string p1, "mockEvent\uff0cskip"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->rhi:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {v0, v6, p1}, Lcom/bytedance/adsdk/ugeno/core/oq/kq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v2, :cond_a

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    .line 31
    instance-of v6, v2, Lcom/bytedance/adsdk/ugeno/fou/fou/dgq;

    if-eqz v6, :cond_9

    .line 32
    move-object v6, v2

    check-cast v6, Lcom/bytedance/adsdk/ugeno/fou/fou/dgq;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->csi:Lcom/bytedance/adsdk/ugeno/fou/wki;

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/fou/fou/dgq;->kq(Lcom/bytedance/adsdk/ugeno/fou/wki;)V

    .line 33
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq([Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->rjo:Z

    goto :goto_2

    .line 35
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_b

    if-ne v0, v2, :cond_c

    .line 36
    :cond_b
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->rjo:Z

    if-eqz v6, :cond_c

    return v1

    :cond_c
    if-eqz v3, :cond_e

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    .line 39
    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/fou/fou/csi;

    if-eqz v7, :cond_d

    .line 40
    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq([Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->syt:Z

    goto :goto_3

    :cond_e
    if-eq v0, v1, :cond_f

    if-ne v0, v2, :cond_10

    .line 42
    :cond_f
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->rjo:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->syt:Z

    if-nez p1, :cond_10

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->rhi:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    if-eqz p1, :cond_10

    .line 44
    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->rhi:Lcom/bytedance/adsdk/ugeno/core/oq/kq;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->bob:Lcom/bytedance/adsdk/ugeno/oq/bob;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/oq/kq;->kq(Lcom/bytedance/adsdk/ugeno/oq/bob;)V

    .line 46
    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->rjo:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->syt:Z

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    return v4

    :cond_12
    :goto_4
    return v1

    .line 47
    :cond_13
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->dgq:Z

    return p1
.end method

.method public oq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fou/fou/bob;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq:Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq:Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/fou/dgq$kq;->oq:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public oq()V
    .locals 3

    .line 1
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fou/dgq;->kq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq(Lcom/bytedance/adsdk/ugeno/fou/ubx;)V

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/fou/fou/bob;->kq([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
