.class public abstract Lcom/truelib/themes/wallpaper_pack/model/repository/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truelib/themes/wallpaper_pack/model/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/truelib/themes/wallpaper_pack/model/repository/b;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x1

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    const p2, 0x1869f

    .line 13
    .line 14
    .line 15
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 16
    .line 17
    if-eqz p9, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    const-string p4, "en"

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    .line 28
    if-eqz p9, :cond_4

    .line 29
    .line 30
    const-string p5, "weight"

    .line 31
    .line 32
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 33
    .line 34
    if-eqz p8, :cond_5

    .line 35
    .line 36
    const-string p6, "desc"

    .line 37
    .line 38
    :cond_5
    move-object p8, p6

    .line 39
    move-object p9, p7

    .line 40
    move-object p6, p4

    .line 41
    move-object p7, p5

    .line 42
    move p4, p2

    .line 43
    move p5, p3

    .line 44
    move-object p2, p0

    .line 45
    move p3, p1

    .line 46
    invoke-interface/range {p2 .. p9}, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->b(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBa/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string p1, "Super calls with default arguments not supported in this target, function: getAllCollections"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
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
.end method

.method public static synthetic b(Lcom/truelib/themes/wallpaper_pack/model/repository/b;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x1

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    const-string p3, "en"

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    const p4, 0x1869f

    .line 24
    .line 25
    .line 26
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    .line 28
    if-eqz p9, :cond_4

    .line 29
    .line 30
    const-string p5, "weight"

    .line 31
    .line 32
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 33
    .line 34
    if-eqz p8, :cond_5

    .line 35
    .line 36
    const-string p6, "desc"

    .line 37
    .line 38
    :cond_5
    move-object p8, p6

    .line 39
    move-object p9, p7

    .line 40
    move p6, p4

    .line 41
    move-object p7, p5

    .line 42
    move p4, p2

    .line 43
    move-object p5, p3

    .line 44
    move-object p2, p0

    .line 45
    move p3, p1

    .line 46
    invoke-interface/range {p2 .. p9}, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->c(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;LBa/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string p1, "Super calls with default arguments not supported in this target, function: getAllFeatured"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
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
.end method

.method public static synthetic c(Lcom/truelib/themes/wallpaper_pack/model/repository/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p14, :cond_b

    .line 2
    .line 3
    and-int/lit8 p14, p13, 0x1

    .line 4
    .line 5
    if-eqz p14, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 9
    .line 10
    if-eqz p14, :cond_1

    .line 11
    .line 12
    const p2, 0x1869f

    .line 13
    .line 14
    .line 15
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 16
    .line 17
    if-eqz p14, :cond_2

    .line 18
    .line 19
    const-string p3, "weight"

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 22
    .line 23
    if-eqz p14, :cond_3

    .line 24
    .line 25
    const-string p4, "desc"

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p14, :cond_4

    .line 31
    .line 32
    move-object p5, v0

    .line 33
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 34
    .line 35
    if-eqz p14, :cond_5

    .line 36
    .line 37
    move-object p6, v0

    .line 38
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 39
    .line 40
    if-eqz p14, :cond_6

    .line 41
    .line 42
    const-string p7, "en"

    .line 43
    .line 44
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 45
    .line 46
    if-eqz p14, :cond_7

    .line 47
    .line 48
    move-object p8, v0

    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    move-object p9, v0

    .line 54
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 55
    .line 56
    if-eqz p14, :cond_9

    .line 57
    .line 58
    move-object p10, v0

    .line 59
    :cond_9
    and-int/lit16 p13, p13, 0x400

    .line 60
    .line 61
    if-eqz p13, :cond_a

    .line 62
    .line 63
    move-object p13, v0

    .line 64
    move-object p11, p9

    .line 65
    move-object p14, p12

    .line 66
    move-object p9, p7

    .line 67
    move-object p12, p10

    .line 68
    move-object p7, p5

    .line 69
    move-object p10, p8

    .line 70
    move-object p5, p3

    .line 71
    move-object p8, p6

    .line 72
    move p3, p1

    .line 73
    move-object p6, p4

    .line 74
    :goto_0
    move p4, p2

    .line 75
    move-object p2, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_a
    move-object p13, p11

    .line 78
    move-object p14, p12

    .line 79
    move-object p11, p9

    .line 80
    move-object p12, p10

    .line 81
    move-object p9, p7

    .line 82
    move-object p10, p8

    .line 83
    move-object p7, p5

    .line 84
    move-object p8, p6

    .line 85
    move-object p5, p3

    .line 86
    move-object p6, p4

    .line 87
    move p3, p1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-interface/range {p2 .. p14}, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LBa/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    const-string p1, "Super calls with default arguments not supported in this target, function: getAllWallpapers"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
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
.end method

.method public static synthetic d(Lcom/truelib/themes/wallpaper_pack/model/repository/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p10, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x2

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    :cond_0
    move-object v5, p5

    .line 13
    and-int/lit8 p5, p9, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    move-object v6, p5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v6, p6

    .line 25
    :goto_0
    and-int/lit8 p5, p9, 0x20

    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    move-object v7, p5

    .line 34
    :goto_1
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-wide v3, p3

    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v7, p7

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-interface/range {v0 .. v8}, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LBa/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p1, "Super calls with default arguments not supported in this target, function: getUserWallpaperIds"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
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
.end method

.method public static synthetic e(Lcom/truelib/themes/wallpaper_pack/model/repository/b;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    if-nez p18, :cond_b

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move v7, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v7, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v1, 0x1869f

    .line 19
    .line 20
    .line 21
    move v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v8, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "weight"

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, "desc"

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v10, p8

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v11, p9

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v12, p10

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v1, "en"

    .line 67
    .line 68
    move-object v13, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v13, p11

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    move-object v14, v2

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v14, p12

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    move-object v15, v2

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v15, p13

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v16, p14

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    move-wide/from16 v5, p3

    .line 108
    .line 109
    move-object/from16 v18, p16

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_a
    move-object/from16 v17, p15

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    move-wide/from16 v5, p3

    .line 123
    .line 124
    move-object/from16 v18, p16

    .line 125
    .line 126
    :goto_a
    invoke-interface/range {v2 .. v18}, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->a(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LBa/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    const-string v1, "Super calls with default arguments not supported in this target, function: getUserWallpapers"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static synthetic f(Lcom/truelib/themes/wallpaper_pack/model/repository/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/String;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-nez p11, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v7, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v8, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v8, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p10, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "en"

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    :goto_2
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-wide v5, p4

    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-object/from16 v9, p8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-interface/range {v1 .. v10}, Lcom/truelib/themes/wallpaper_pack/model/repository/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/String;LBa/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: getWallpaperById"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
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
.end method
