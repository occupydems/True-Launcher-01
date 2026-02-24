.class public final Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;,
        Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;,
        Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;
    }
.end annotation


# static fields
.field public static final bob:Ljava/io/OutputStream;

.field static final kq:Ljava/util/regex/Pattern;


# instance fields
.field private final csi:Ljava/io/File;

.field private dgq:J

.field private final fou:Ljava/io/File;

.field private mxq:J

.field private final nn:I

.field private nze:J

.field final oq:Ljava/util/concurrent/ExecutorService;

.field private final rhi:Ljava/io/File;

.field private final rjo:Ljava/io/File;

.field private final sns:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private suf:I

.field private final syt:I

.field private ubx:J

.field private vvw:Ljava/io/Writer;

.field private final wki:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->bob:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->ubx:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nze:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->mxq:J

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$1;-><init>(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->sns:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->fou:Ljava/io/File;

    .line 33
    .line 34
    iput p2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->syt:I

    .line 35
    .line 36
    new-instance p2, Ljava/io/File;

    .line 37
    .line 38
    const-string v0, "journal"

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi:Ljava/io/File;

    .line 44
    .line 45
    new-instance p2, Ljava/io/File;

    .line 46
    .line 47
    const-string v0, "journal.tmp"

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rhi:Ljava/io/File;

    .line 53
    .line 54
    new-instance p2, Ljava/io/File;

    .line 55
    .line 56
    const-string v0, "journal.bkp"

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rjo:Ljava/io/File;

    .line 62
    .line 63
    iput p3, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    .line 64
    .line 65
    iput-wide p4, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->dgq:J

    .line 66
    .line 67
    iput-object p6, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->oq:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    return-void
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method private bob()V
    .locals 9

    .line 2
    const-string v0, ", "

    new-instance v1, Lcom/bytedance/sdk/component/csi/bob/kq/kq/bob;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/csi/bob/kq/kq/fou;->kq:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/bob;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/bob;->kq()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/bob;->kq()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/bob;->kq()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/bob;->kq()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/bob;->kq()Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->syt:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/bob;->kq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->fou(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->suf:I

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/bob;->oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi()V

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/bytedance/sdk/component/csi/bob/kq/kq/fou;->kq:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nn;->kq(Ljava/io/Closeable;)V

    return-void

    .line 19
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nn;->kq(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic bob(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rhi()Z

    move-result p0

    return p0
.end method

.method static synthetic csi(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    return p0
.end method

.method private declared-synchronized csi()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rhi:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/csi/bob/kq/kq/fou;->kq:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->syt:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->bob(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 17
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->bob(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 18
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rjo:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq(Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rhi:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq(Ljava/io/File;Ljava/io/File;Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rjo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/bytedance/sdk/component/csi/bob/kq/kq/fou;->kq:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private csi(Ljava/lang/String;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fou()V
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rhi:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq(Ljava/io/File;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 26
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    if-ge v3, v2, :cond_0

    .line 27
    iget-wide v4, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->ubx:J

    invoke-static {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->oq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->ubx:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    .line 29
    :goto_2
    iget v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    if-ge v3, v2, :cond_2

    .line 30
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq(Ljava/io/File;)V

    .line 31
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->oq(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic fou(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi()V

    return-void
.end method

.method private fou(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 3
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 6
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 10
    new-instance v5, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;

    invoke-direct {v5, p0, v4, v6}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;-><init>(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$1;)V

    .line 11
    iget-object v7, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 12
    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;Z)Z

    .line 15
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    .line 16
    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;[Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 17
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    invoke-direct {p1, p0, v5, v6}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;-><init>(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$1;)V

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 19
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 20
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->suf:I

    return p1
.end method

.method private declared-synchronized kq(Ljava/lang/String;J)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rjo()V

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->csi(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 51
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;

    invoke-direct {v0, p0, p1, v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;-><init>(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;Ljava/lang/String;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$1;)V

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 54
    monitor-exit p0

    return-object v2

    .line 55
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;-><init>(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$1;)V

    .line 56
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static kq(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;
    .locals 8

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v2, "journal.bkp"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq(Ljava/io/File;Ljava/io/File;Z)V

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    move-object v2, v1

    .line 11
    iget-object v0, v2, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    invoke-direct {v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->bob()V

    .line 13
    invoke-direct {v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->fou()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v3, "DiskLruCache "

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->oq()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi()V

    return-object v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;)Ljava/io/Writer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;Z)V
    .locals 9

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->fou(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 63
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    if-ge v2, v3, :cond_2

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;->oq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->oq(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;->oq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;->oq()V

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    if-ge v1, p1, :cond_5

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->oq(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(I)Ljava/io/File;

    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->oq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->oq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 78
    iget-wide v7, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->ubx:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->ubx:J

    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->suf:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->suf:I

    const/4 p1, 0x0

    .line 81
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->fou(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;Z)Z

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->bob(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 85
    iget-wide p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->mxq:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->mxq:J

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;J)J

    goto :goto_3

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->bob(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->bob(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 89
    iget-wide p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->ubx:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->dgq:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rhi()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->oq:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->sns:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_9
    monitor-exit p0

    return-void

    .line 92
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 93
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;Z)V

    return-void
.end method

.method private static kq(Ljava/io/File;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static kq(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq(Ljava/io/File;)V

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->syt()V

    return-void
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->fou:Ljava/io/File;

    return-object p0
.end method

.method private rhi()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->suf:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private rjo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private syt()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->dgq:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nze:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v4, v2, v4

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->ubx:J

    .line 13
    .line 14
    cmp-long v2, v2, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->bob(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nze:J

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public declared-synchronized bob(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rjo()V

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    if-ge v1, v2, :cond_3

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(I)Ljava/io/File;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 29
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->ubx:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->oq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->ubx:J

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->oq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->suf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->suf:I

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rhi()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->oq:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->sns:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_4
    monitor-exit p0

    return v1

    .line 37
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;->oq()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->syt()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public declared-synchronized kq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;
    .locals 11

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rjo()V

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->csi(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->wki:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    monitor-exit p0

    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->fou(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    .line 33
    monitor-exit p0

    return-object v1

    .line 34
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    move v3, v2

    .line 35
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ge v3, v4, :cond_2

    .line 36
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->kq(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :catch_0
    move-object v4, p0

    goto :goto_2

    .line 37
    :cond_2
    :try_start_5
    iget v1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->suf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->suf:I

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rhi()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    .line 40
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->oq:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->sns:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    :cond_3
    :try_start_7
    new-instance v3, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;

    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->csi(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;->oq(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$oq;)[J

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    :try_start_8
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$bob;-><init>(Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/csi/bob/kq/kq/kq$1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    .line 42
    :goto_2
    :try_start_9
    iget p1, v4, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->nn:I

    if-ge v2, p1, :cond_4

    .line 43
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nn;->kq(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45
    :cond_4
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method public declared-synchronized kq()V
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->rjo()V

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->syt()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->vvw:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public oq(Ljava/lang/String;)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->kq(Ljava/lang/String;J)Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq$kq;

    move-result-object p1

    return-object p1
.end method

.method public oq()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->close()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/csi/bob/kq/kq/kq;->fou:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/csi/bob/kq/kq/fou;->kq(Ljava/io/File;)V

    return-void
.end method
