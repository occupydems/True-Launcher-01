.class public Lcom/bytedance/sdk/component/rjo/oq/fou;
.super Lcom/bytedance/sdk/component/rjo/oq/bob;
.source "SourceFile"


# instance fields
.field kq:Lcom/bytedance/sdk/component/oq/kq/wki;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oq/kq/ubx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rjo/oq/bob;-><init>(Lcom/bytedance/sdk/component/oq/kq/ubx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq:Lcom/bytedance/sdk/component/oq/kq/wki;

    .line 6
    .line 7
    return-void
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
.end method

.method private csi(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    const-string v0, "utf-8"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    move-object v2, v0

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 64
    .line 65
    .line 66
    :catch_3
    :cond_2
    throw p1

    .line 67
    :catch_4
    move-object v2, v0

    .line 68
    :catch_5
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 71
    .line 72
    .line 73
    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_7
    :cond_4
    :goto_3
    return-object v1

    .line 77
    :cond_5
    :goto_4
    return-object v0
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
.end method

.method private kq(Lcom/bytedance/sdk/component/oq/kq/nze;)Lcom/bytedance/sdk/component/oq/kq/dgq;
    .locals 0

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oq/kq/nze;->csi()Lcom/bytedance/sdk/component/oq/kq/dgq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lcom/bytedance/sdk/component/oq/kq/nze;)Lcom/bytedance/sdk/component/oq/kq/dgq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/oq/kq/nze;)Lcom/bytedance/sdk/component/oq/kq/dgq;

    move-result-object p0

    return-object p0
.end method

.method private kq(Lcom/bytedance/sdk/component/oq/kq/dgq;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/oq/kq/oq/dgq;->kq:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oq/kq/dgq;->kq(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/oq/kq/oq/dgq;->kq:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 69
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/oq/kq/oq/dgq;->kq:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lcom/bytedance/sdk/component/oq/kq/dgq;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/oq/kq/dgq;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/rjo/oq/fou;Lcom/bytedance/sdk/component/rjo/oq;Lcom/bytedance/sdk/component/oq/kq/suf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/oq;Lcom/bytedance/sdk/component/oq/kq/suf;)V

    return-void
.end method

.method private kq(Lcom/bytedance/sdk/component/rjo/oq;Lcom/bytedance/sdk/component/oq/kq/suf;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oq/kq/suf;->syt()Lcom/bytedance/sdk/component/oq/kq/nn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/rjo/oq;->kq(Lcom/bytedance/sdk/component/oq/kq/nn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fou(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/oq/kq/dgq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/dgq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/oq/kq/wki;->kq(Lcom/bytedance/sdk/component/oq/kq/dgq;Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/wki;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq:Lcom/bytedance/sdk/component/oq/kq/wki;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public kq()Lcom/bytedance/sdk/component/rjo/oq;
    .locals 13

    .line 26
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/rjo/oq/bob;->syt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v3, Lcom/bytedance/sdk/component/rjo/oq;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/rjo/oq/bob;->syt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq:Lcom/bytedance/sdk/component/oq/kq/wki;

    if-nez v2, :cond_1

    .line 31
    new-instance v3, Lcom/bytedance/sdk/component/rjo/oq;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(Lcom/bytedance/sdk/component/oq/kq/vvw$kq;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rjo/oq/bob;->bob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq:Lcom/bytedance/sdk/component/oq/kq/wki;

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq(Lcom/bytedance/sdk/component/oq/kq/wki;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->oq()Lcom/bytedance/sdk/component/oq/kq/vvw;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/rjo/oq/bob;->bob:Lcom/bytedance/sdk/component/oq/kq/ubx;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/oq/kq/ubx;->kq(Lcom/bytedance/sdk/component/oq/kq/vvw;)Lcom/bytedance/sdk/component/oq/kq/oq;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/bytedance/sdk/component/oq/kq/oq;->oq()Lcom/bytedance/sdk/component/oq/kq/suf;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 39
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->rjo()Lcom/bytedance/sdk/component/oq/kq/rhi;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oq/kq/rhi;->kq()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/oq/kq/rhi;->kq(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/oq/kq/rhi;->oq(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 46
    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->rhi()Lcom/bytedance/sdk/component/oq/kq/nze;

    move-result-object v0

    .line 48
    invoke-static {v6}, Lcom/bytedance/sdk/component/rjo/bob/kq;->kq(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oq/kq/nze;->fou()[B

    move-result-object v0

    .line 50
    new-instance v2, Lcom/bytedance/sdk/component/rjo/oq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->fou()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->bob()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->csi()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->oq()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->kq()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 52
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rjo/oq;->kq([B)V

    goto :goto_2

    .line 53
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/rjo/oq/bob;->dgq:Z

    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oq/kq/nze;->fou()[B

    move-result-object v12

    .line 55
    new-instance v7, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/oq/kq/nze;)Lcom/bytedance/sdk/component/oq/kq/dgq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/oq/kq/dgq;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    new-instance v2, Lcom/bytedance/sdk/component/rjo/oq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->fou()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->bob()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->csi()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->oq()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->kq()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 58
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/component/rjo/oq;->kq([B)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 59
    new-instance v2, Lcom/bytedance/sdk/component/rjo/oq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->fou()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->bob()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->csi()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oq/kq/nze;->oq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->oq()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->kq()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 61
    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Lcom/bytedance/sdk/component/rjo/oq;Lcom/bytedance/sdk/component/oq/kq/suf;)V

    return-object v2

    .line 62
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oq/kq/suf;->csi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 63
    :goto_3
    new-instance v1, Lcom/bytedance/sdk/component/rjo/oq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/rjo/oq;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public kq(Lcom/bytedance/sdk/component/rjo/kq/kq;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/rjo/oq/bob;->syt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/rjo/kq/kq;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rjo/oq/bob;->csi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/rjo/oq/bob;->csi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    .line 13
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/rjo/oq/bob;->rhi:I

    if-lez v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq(I)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/rjo/oq/bob;->syt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->oq(Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq:Lcom/bytedance/sdk/component/oq/kq/wki;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/rjo/kq/kq;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rjo/oq/bob;->kq(Lcom/bytedance/sdk/component/oq/kq/vvw$kq;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rjo/oq/bob;->bob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq:Lcom/bytedance/sdk/component/oq/kq/wki;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->kq(Lcom/bytedance/sdk/component/oq/kq/wki;)Lcom/bytedance/sdk/component/oq/kq/vvw$kq;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oq/kq/vvw$kq;->oq()Lcom/bytedance/sdk/component/oq/kq/vvw;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/rjo/oq/bob;->bob:Lcom/bytedance/sdk/component/oq/kq/ubx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/oq/kq/ubx;->kq(Lcom/bytedance/sdk/component/oq/kq/vvw;)Lcom/bytedance/sdk/component/oq/kq/oq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rjo/oq/fou$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou$1;-><init>(Lcom/bytedance/sdk/component/rjo/oq/fou;Lcom/bytedance/sdk/component/rjo/kq/kq;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oq/kq/oq;->kq(Lcom/bytedance/sdk/component/oq/kq/bob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 25
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/rjo/kq/kq;->kq(Lcom/bytedance/sdk/component/rjo/oq/bob;Ljava/io/IOException;)V

    return-void
.end method

.method public kq(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->csi(Ljava/lang/String;)[B

    move-result-object p1

    .line 65
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq(Ljava/lang/String;[B)V

    .line 66
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rjo/oq/bob;->oq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rjo/oq/fou;->fou(Ljava/lang/String;)V

    return-void
.end method

.method public kq(Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/oq/kq/dgq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/dgq;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/oq/kq/wki;->kq(Lcom/bytedance/sdk/component/oq/kq/dgq;[B)Lcom/bytedance/sdk/component/oq/kq/wki;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq:Lcom/bytedance/sdk/component/oq/kq/wki;

    return-void
.end method

.method public kq(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "{}"

    .line 6
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/oq/kq/dgq;->kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/dgq;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/oq/kq/wki;->kq(Lcom/bytedance/sdk/component/oq/kq/dgq;Ljava/lang/String;)Lcom/bytedance/sdk/component/oq/kq/wki;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rjo/oq/fou;->kq:Lcom/bytedance/sdk/component/oq/kq/wki;

    return-void
.end method
