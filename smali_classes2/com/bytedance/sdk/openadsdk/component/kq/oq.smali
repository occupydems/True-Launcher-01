.class public Lcom/bytedance/sdk/openadsdk/component/kq/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/syt/kq;)Lcom/bytedance/sdk/openadsdk/component/kq/kq;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kq/kq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/kq/kq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/syt/kq;)V

    const p0, 0x1020002

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/kq/oq;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/bob/oq;)V

    .line 4
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/kq/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-object v0
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/syt/kq;Lcom/bytedance/sdk/openadsdk/component/dgq/oq;)Lcom/bytedance/sdk/openadsdk/core/dgq/dgq;
    .locals 6

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kq/oq$1;

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/kq/oq$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/syt/kq;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/kq/oq;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/bob/oq;)V

    .line 8
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/kq/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    return-object v0
.end method

.method private static kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/bob/oq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->wqw()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 15
    const-string p1, "open_ad"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fax/kq/kq/fou;->kq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V

    :cond_0
    return-void
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->ea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->csi(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    const-string v2, "openad_creative_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->bob(Lcom/bytedance/sdk/openadsdk/core/model/uml;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Ljava/util/Map;)V

    return-void
.end method

.method public static oq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/syt/kq;Lcom/bytedance/sdk/openadsdk/component/dgq/oq;)Lcom/bytedance/sdk/openadsdk/core/dgq/syt;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kq/oq$2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "open_ad"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/kq/oq$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/syt/kq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/bob/oq;->kq(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/kq/oq;->kq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/bob/oq;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/kq/oq;->kq(Lcom/bytedance/sdk/openadsdk/core/bob/oq;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
