.class public abstract Lcom/google/android/gms/internal/ads/gJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gE0;

.field private static final b:Lcom/google/android/gms/internal/ads/gE0;

.field private static final c:Lcom/google/android/gms/internal/ads/uz0;

.field private static final d:Lcom/google/android/gms/internal/ads/dz0;

.field private static final e:Lcom/google/android/gms/internal/ads/lD0;

.field private static final f:I

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dJ0;->a:Lcom/google/android/gms/internal/ads/dJ0;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/aJ0;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/vz0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gE0;->d(Lcom/google/android/gms/internal/ads/fE0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gE0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/gJ0;->a:Lcom/google/android/gms/internal/ads/gE0;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/fJ0;->a:Lcom/google/android/gms/internal/ads/fJ0;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/cJ0;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/wz0;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/gE0;->d(Lcom/google/android/gms/internal/ads/fE0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gE0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/gJ0;->b:Lcom/google/android/gms/internal/ads/gE0;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/yH0;->n0()Lcom/google/android/gms/internal/ads/vN0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wD0;->f(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vN0;)Lcom/google/android/gms/internal/ads/uz0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/gJ0;->c:Lcom/google/android/gms/internal/ads/uz0;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/SG0;->e:Lcom/google/android/gms/internal/ads/SG0;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/AH0;->k0()Lcom/google/android/gms/internal/ads/vN0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wD0;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SG0;Lcom/google/android/gms/internal/ads/vN0;)Lcom/google/android/gms/internal/ads/dz0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/gJ0;->d:Lcom/google/android/gms/internal/ads/dz0;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/eJ0;->a:Lcom/google/android/gms/internal/ads/eJ0;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/gJ0;->e:Lcom/google/android/gms/internal/ads/lD0;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/gJ0;->f:I

    .line 57
    .line 58
    return-void
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
.end method

.method public static a(Z)V
    .locals 7

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/gJ0;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/MC0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/ZJ0;->k:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/RD0;->a()Lcom/google/android/gms/internal/ads/RD0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZJ0;->a(Lcom/google/android/gms/internal/ads/RD0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/ND0;->a()Lcom/google/android/gms/internal/ads/ND0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/MI0;->h:Lcom/google/android/gms/internal/ads/YI0;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/YI0;->e:Ljava/math/BigInteger;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/VI0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/VI0;-><init>([B)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/WI0;->b:Lcom/google/android/gms/internal/ads/WI0;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/VI0;->d(Lcom/google/android/gms/internal/ads/WI0;)Lcom/google/android/gms/internal/ads/VI0;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xc00

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/VI0;->a(I)Lcom/google/android/gms/internal/ads/VI0;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/YI0;->e:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/VI0;->b(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/VI0;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/XI0;->e:Lcom/google/android/gms/internal/ads/XI0;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/VI0;->c(Lcom/google/android/gms/internal/ads/XI0;)Lcom/google/android/gms/internal/ads/VI0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VI0;->e()Lcom/google/android/gms/internal/ads/YI0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 67
    .line 68
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/gms/internal/ads/MI0;->i:Lcom/google/android/gms/internal/ads/YI0;

    .line 74
    .line 75
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/internal/ads/MI0;->j:Lcom/google/android/gms/internal/ads/YI0;

    .line 81
    .line 82
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/VI0;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/VI0;-><init>([B)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/WI0;->d:Lcom/google/android/gms/internal/ads/WI0;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/VI0;->d(Lcom/google/android/gms/internal/ads/WI0;)Lcom/google/android/gms/internal/ads/VI0;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x1000

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/VI0;->a(I)Lcom/google/android/gms/internal/ads/VI0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/VI0;->b(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/VI0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/VI0;->c(Lcom/google/android/gms/internal/ads/XI0;)Lcom/google/android/gms/internal/ads/VI0;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VI0;->e()Lcom/google/android/gms/internal/ads/YI0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ND0;->d(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/OD0;->a()Lcom/google/android/gms/internal/ads/OD0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/gJ0;->a:Lcom/google/android/gms/internal/ads/gE0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OD0;->b(Lcom/google/android/gms/internal/ads/gE0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/OD0;->a()Lcom/google/android/gms/internal/ads/OD0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/gJ0;->b:Lcom/google/android/gms/internal/ads/gE0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OD0;->b(Lcom/google/android/gms/internal/ads/gE0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/ID0;->a()Lcom/google/android/gms/internal/ads/ID0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/gJ0;->e:Lcom/google/android/gms/internal/ads/lD0;

    .line 141
    .line 142
    const-class v2, Lcom/google/android/gms/internal/ads/YI0;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ID0;->b(Lcom/google/android/gms/internal/ads/lD0;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/mD0;->a()Lcom/google/android/gms/internal/ads/mD0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/gJ0;->c:Lcom/google/android/gms/internal/ads/uz0;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/mD0;->f(Lcom/google/android/gms/internal/ads/dz0;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/mD0;->a()Lcom/google/android/gms/internal/ads/mD0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/ads/gJ0;->d:Lcom/google/android/gms/internal/ads/dz0;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/mD0;->f(Lcom/google/android/gms/internal/ads/dz0;IZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
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
.end method
