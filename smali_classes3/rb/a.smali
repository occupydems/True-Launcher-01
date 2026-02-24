.class public final Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ranges"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mappings"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrb/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lrb/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lrb/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
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
.end method

.method private final a(III)I
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    :goto_0
    if-gt p2, p3, :cond_1

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    iget-object v2, p0, Lrb/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, LLa/n;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 p3, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    neg-int p1, p2

    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    :cond_2
    if-ltz v0, :cond_3

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    neg-int p1, v0

    .line 42
    add-int/lit8 p1, p1, -0x2

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1
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
.end method

.method private final b(I)I
    .locals 5

    .line 1
    const v0, 0x1fff80

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    shr-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    iget-object v0, p0, Lrb/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    mul-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    iget-object v4, p0, Lrb/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lrb/c;->a(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v3}, LLa/n;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    neg-int p1, v1

    .line 47
    add-int/lit8 v2, p1, -0x1

    .line 48
    .line 49
    :cond_2
    if-ltz v2, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    neg-int p1, v2

    .line 55
    add-int/lit8 p1, p1, -0x2

    .line 56
    .line 57
    mul-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    return p1
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
.end method


# virtual methods
.method public final c(ILAb/e;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "sink"

    .line 3
    .line 4
    invoke-static {p2, v1}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lrb/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lrb/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    invoke-static {v2, v3}, Lrb/c;->a(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v1, 0x4

    .line 20
    .line 21
    iget-object v4, p0, Lrb/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lrb/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x6

    .line 32
    .line 33
    invoke-static {v3, v1}, Lrb/c;->a(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1, v2, v1}, Lrb/a;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lrb/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x40

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    invoke-static {p1, v1}, Lrb/c;->a(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Lrb/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    invoke-interface {p2, v1, p1, v2}, LAb/e;->w0(Ljava/lang/String;II)LAb/e;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    const/16 v4, 0x50

    .line 81
    .line 82
    if-gt v3, v2, :cond_2

    .line 83
    .line 84
    if-ge v2, v4, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lrb/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    add-int/lit8 v4, v1, 0x2

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lrb/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x3

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v2, v2, 0xf

    .line 103
    .line 104
    shl-int/lit8 v2, v2, 0xe

    .line 105
    .line 106
    shl-int/lit8 v3, v3, 0x7

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    or-int/2addr v1, v2

    .line 110
    sub-int/2addr p1, v1

    .line 111
    invoke-interface {p2, p1}, LAb/e;->J(I)LAb/e;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    if-gt v4, v2, :cond_3

    .line 117
    .line 118
    const/16 v3, 0x60

    .line 119
    .line 120
    if-ge v2, v3, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lrb/a;->b:Ljava/lang/String;

    .line 123
    .line 124
    add-int/lit8 v4, v1, 0x2

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Lrb/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v2, v2, 0xf

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0xe

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x7

    .line 143
    .line 144
    or-int/2addr v2, v3

    .line 145
    or-int/2addr v1, v2

    .line 146
    add-int/2addr p1, v1

    .line 147
    invoke-interface {p2, p1}, LAb/e;->J(I)LAb/e;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    const/16 v3, 0x77

    .line 153
    .line 154
    if-ne v2, v3, :cond_4

    .line 155
    .line 156
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    const/16 v3, 0x78

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    invoke-interface {p2, p1}, LAb/e;->J(I)LAb/e;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    const/16 v3, 0x79

    .line 170
    .line 171
    if-ne v2, v3, :cond_6

    .line 172
    .line 173
    invoke-interface {p2, p1}, LAb/e;->J(I)LAb/e;

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    return p1

    .line 178
    :cond_6
    const/16 v3, 0x7a

    .line 179
    .line 180
    if-ne v2, v3, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-interface {p2, p1}, LAb/e;->writeByte(I)LAb/e;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    const/16 v3, 0x7b

    .line 196
    .line 197
    if-ne v2, v3, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    or-int/lit16 p1, p1, 0x80

    .line 208
    .line 209
    invoke-interface {p2, p1}, LAb/e;->writeByte(I)LAb/e;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    const/16 v3, 0x7c

    .line 215
    .line 216
    if-ne v2, v3, :cond_9

    .line 217
    .line 218
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 219
    .line 220
    add-int/lit8 v2, v1, 0x2

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-interface {p2, p1}, LAb/e;->writeByte(I)LAb/e;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x3

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-interface {p2, p1}, LAb/e;->writeByte(I)LAb/e;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    const/16 v3, 0x7d

    .line 242
    .line 243
    if-ne v2, v3, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 246
    .line 247
    add-int/lit8 v2, v1, 0x2

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    or-int/lit16 p1, p1, 0x80

    .line 254
    .line 255
    invoke-interface {p2, p1}, LAb/e;->writeByte(I)LAb/e;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {p2, p1}, LAb/e;->writeByte(I)LAb/e;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    const/16 v3, 0x7e

    .line 271
    .line 272
    if-ne v2, v3, :cond_b

    .line 273
    .line 274
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 275
    .line 276
    add-int/lit8 v2, v1, 0x2

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-interface {p2, p1}, LAb/e;->writeByte(I)LAb/e;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x3

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    or-int/lit16 p1, p1, 0x80

    .line 294
    .line 295
    invoke-interface {p2, p1}, LAb/e;->writeByte(I)LAb/e;

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    const/16 v3, 0x7f

    .line 300
    .line 301
    if-ne v2, v3, :cond_c

    .line 302
    .line 303
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 304
    .line 305
    add-int/lit8 v2, v1, 0x2

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    or-int/lit16 p1, p1, 0x80

    .line 312
    .line 313
    invoke-interface {p2, p1}, LAb/e;->writeByte(I)LAb/e;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x3

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    or-int/lit16 p1, p1, 0x80

    .line 325
    .line 326
    invoke-interface {p2, p1}, LAb/e;->writeByte(I)LAb/e;

    .line 327
    .line 328
    .line 329
    :goto_1
    return v0

    .line 330
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v1, "unexpected rangesIndex for "

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p2
.end method
