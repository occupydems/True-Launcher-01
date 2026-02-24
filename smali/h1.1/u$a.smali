.class public final Lh1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILY0/a;JJIZJJJJ)J
    .locals 5

    .line 1
    move-wide/from16 v0, p16

    .line 2
    .line 3
    const-string v2, "backoffPolicy"

    .line 4
    .line 5
    invoke-static {p3, v2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz p9, :cond_1

    .line 18
    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/32 p1, 0xdbba0

    .line 23
    .line 24
    .line 25
    add-long/2addr p1, p6

    .line 26
    invoke-static {v0, v1, p1, p2}, LRa/e;->d(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, LY0/a;->b:LY0/a;

    .line 34
    .line 35
    if-ne p3, p1, :cond_2

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    mul-long/2addr p4, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    long-to-float p1, p4

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-long p4, p1

    .line 48
    :goto_0
    const-wide/32 p1, 0x112a880

    .line 49
    .line 50
    .line 51
    invoke-static {p4, p5, p1, p2}, LRa/e;->g(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    add-long/2addr p1, p6

    .line 56
    return-wide p1

    .line 57
    :cond_3
    if-eqz p9, :cond_6

    .line 58
    .line 59
    if-nez p8, :cond_4

    .line 60
    .line 61
    add-long p1, p6, p10

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-long p1, p6, p14

    .line 65
    .line 66
    :goto_1
    cmp-long p3, p12, p14

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    if-nez p8, :cond_5

    .line 71
    .line 72
    sub-long p3, p14, p12

    .line 73
    .line 74
    add-long/2addr p1, p3

    .line 75
    :cond_5
    return-wide p1

    .line 76
    :cond_6
    const-wide/16 p1, -0x1

    .line 77
    .line 78
    cmp-long p1, p6, p1

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    return-wide v2

    .line 83
    :cond_7
    add-long p1, p6, p10

    .line 84
    .line 85
    return-wide p1
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
.end method
