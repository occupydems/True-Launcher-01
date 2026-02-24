.class public abstract Lcom/google/android/gms/internal/ads/tJ0;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/qJ0;->a:Lcom/google/android/gms/internal/ads/qJ0;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/nJ0;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/tJ0;->a:Lcom/google/android/gms/internal/ads/gE0;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/sJ0;->a:Lcom/google/android/gms/internal/ads/sJ0;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/pJ0;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/tJ0;->b:Lcom/google/android/gms/internal/ads/gE0;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/IH0;->n0()Lcom/google/android/gms/internal/ads/vN0;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/tJ0;->c:Lcom/google/android/gms/internal/ads/uz0;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/SG0;->e:Lcom/google/android/gms/internal/ads/SG0;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/KH0;->k0()Lcom/google/android/gms/internal/ads/vN0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wD0;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SG0;Lcom/google/android/gms/internal/ads/vN0;)Lcom/google/android/gms/internal/ads/dz0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/tJ0;->d:Lcom/google/android/gms/internal/ads/dz0;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/rJ0;->a:Lcom/google/android/gms/internal/ads/rJ0;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/tJ0;->e:Lcom/google/android/gms/internal/ads/lD0;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/tJ0;->f:I

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
    .locals 10

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/tJ0;->f:I

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
    sget v0, Lcom/google/android/gms/internal/ads/iK0;->k:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/RD0;->a()Lcom/google/android/gms/internal/ads/RD0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iK0;->a(Lcom/google/android/gms/internal/ads/RD0;)V

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
    sget-object v2, Lcom/google/android/gms/internal/ads/lJ0;->g:Ljava/math/BigInteger;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/iJ0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/iJ0;-><init>([B)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/jJ0;->b:Lcom/google/android/gms/internal/ads/jJ0;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/iJ0;->d(Lcom/google/android/gms/internal/ads/jJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/iJ0;->e(Lcom/google/android/gms/internal/ads/jJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/iJ0;->f(I)Lcom/google/android/gms/internal/ads/iJ0;

    .line 46
    .line 47
    .line 48
    const/16 v6, 0xc00

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/iJ0;->a(I)Lcom/google/android/gms/internal/ads/iJ0;

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcom/google/android/gms/internal/ads/lJ0;->g:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/iJ0;->b(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 56
    .line 57
    .line 58
    sget-object v8, Lcom/google/android/gms/internal/ads/kJ0;->b:Lcom/google/android/gms/internal/ads/kJ0;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/iJ0;->c(Lcom/google/android/gms/internal/ads/kJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iJ0;->g()Lcom/google/android/gms/internal/ads/lJ0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 68
    .line 69
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/iJ0;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/iJ0;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/iJ0;->d(Lcom/google/android/gms/internal/ads/jJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/iJ0;->e(Lcom/google/android/gms/internal/ads/jJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/iJ0;->f(I)Lcom/google/android/gms/internal/ads/iJ0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/iJ0;->a(I)Lcom/google/android/gms/internal/ads/iJ0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/iJ0;->b(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/google/android/gms/internal/ads/kJ0;->e:Lcom/google/android/gms/internal/ads/kJ0;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/iJ0;->c(Lcom/google/android/gms/internal/ads/kJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iJ0;->g()Lcom/google/android/gms/internal/ads/lJ0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v5, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 102
    .line 103
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 107
    .line 108
    sget-object v5, Lcom/google/android/gms/internal/ads/MI0;->k:Lcom/google/android/gms/internal/ads/lJ0;

    .line 109
    .line 110
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/iJ0;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/iJ0;-><init>([B)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lcom/google/android/gms/internal/ads/jJ0;->d:Lcom/google/android/gms/internal/ads/jJ0;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/iJ0;->d(Lcom/google/android/gms/internal/ads/jJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/iJ0;->e(Lcom/google/android/gms/internal/ads/jJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x40

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/iJ0;->f(I)Lcom/google/android/gms/internal/ads/iJ0;

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x1000

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/iJ0;->a(I)Lcom/google/android/gms/internal/ads/iJ0;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/iJ0;->b(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/iJ0;->c(Lcom/google/android/gms/internal/ads/kJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iJ0;->g()Lcom/google/android/gms/internal/ads/lJ0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 147
    .line 148
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/google/android/gms/internal/ads/iJ0;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/iJ0;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/iJ0;->d(Lcom/google/android/gms/internal/ads/jJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/iJ0;->e(Lcom/google/android/gms/internal/ads/jJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/iJ0;->f(I)Lcom/google/android/gms/internal/ads/iJ0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/iJ0;->a(I)Lcom/google/android/gms/internal/ads/iJ0;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/iJ0;->b(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/iJ0;->c(Lcom/google/android/gms/internal/ads/kJ0;)Lcom/google/android/gms/internal/ads/iJ0;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iJ0;->g()Lcom/google/android/gms/internal/ads/lJ0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 179
    .line 180
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 184
    .line 185
    sget-object v3, Lcom/google/android/gms/internal/ads/MI0;->l:Lcom/google/android/gms/internal/ads/lJ0;

    .line 186
    .line 187
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ND0;->d(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/ads/OD0;->a()Lcom/google/android/gms/internal/ads/OD0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lcom/google/android/gms/internal/ads/tJ0;->a:Lcom/google/android/gms/internal/ads/gE0;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OD0;->b(Lcom/google/android/gms/internal/ads/gE0;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/ads/OD0;->a()Lcom/google/android/gms/internal/ads/OD0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lcom/google/android/gms/internal/ads/tJ0;->b:Lcom/google/android/gms/internal/ads/gE0;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OD0;->b(Lcom/google/android/gms/internal/ads/gE0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/ID0;->a()Lcom/google/android/gms/internal/ads/ID0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lcom/google/android/gms/internal/ads/tJ0;->e:Lcom/google/android/gms/internal/ads/lD0;

    .line 220
    .line 221
    const-class v2, Lcom/google/android/gms/internal/ads/lJ0;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ID0;->b(Lcom/google/android/gms/internal/ads/lD0;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/ads/mD0;->a()Lcom/google/android/gms/internal/ads/mD0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lcom/google/android/gms/internal/ads/tJ0;->c:Lcom/google/android/gms/internal/ads/uz0;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/mD0;->f(Lcom/google/android/gms/internal/ads/dz0;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/google/android/gms/internal/ads/mD0;->a()Lcom/google/android/gms/internal/ads/mD0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lcom/google/android/gms/internal/ads/tJ0;->d:Lcom/google/android/gms/internal/ads/dz0;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/mD0;->f(Lcom/google/android/gms/internal/ads/dz0;IZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
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
