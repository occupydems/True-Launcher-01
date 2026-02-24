.class public LR6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LR6/i;

.field private b:I

.field private c:I

.field private d:I

.field public e:I

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:I

.field private k:LR6/e;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR6/i;->a:LR6/i;

    .line 5
    .line 6
    iput-object v0, p0, LR6/g$a;->a:LR6/i;

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, LR6/g$a;->b:I

    .line 11
    .line 12
    const v0, -0x777778

    .line 13
    .line 14
    .line 15
    iput v0, p0, LR6/g$a;->c:I

    .line 16
    .line 17
    const-string v0, "#16000000"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LR6/g$a;->d:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LR6/g$a;->e:I

    .line 27
    .line 28
    iput v0, p0, LR6/g$a;->h:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LR6/g$a;->i:Z

    .line 32
    .line 33
    iput v0, p0, LR6/g$a;->j:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, LR6/g$a;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v3, LR6/e;->a:LR6/e;

    .line 39
    .line 40
    iput-object v3, p0, LR6/g$a;->k:LR6/e;

    .line 41
    .line 42
    iput-boolean v1, p0, LR6/g$a;->l:Z

    .line 43
    .line 44
    iput v1, p0, LR6/g$a;->m:I

    .line 45
    .line 46
    const-string v3, "#5C3C3C43"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, LR6/g$a;->n:I

    .line 53
    .line 54
    iput v0, p0, LR6/g$a;->o:I

    .line 55
    .line 56
    iput-boolean v1, p0, LR6/g$a;->p:Z

    .line 57
    .line 58
    iput-boolean v1, p0, LR6/g$a;->q:Z

    .line 59
    .line 60
    iput-object v2, p0, LR6/g$a;->r:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v2, p0, LR6/g$a;->s:Ljava/lang/Integer;

    .line 63
    .line 64
    iput v0, p0, LR6/g$a;->t:I

    .line 65
    .line 66
    iput-boolean v1, p0, LR6/g$a;->u:Z

    .line 67
    .line 68
    iput-boolean v1, p0, LR6/g$a;->v:Z

    .line 69
    .line 70
    iput v0, p0, LR6/g$a;->w:I

    .line 71
    .line 72
    iput-boolean v1, p0, LR6/g$a;->x:Z

    .line 73
    .line 74
    iput-object v2, p0, LR6/g$a;->y:Ljava/lang/Integer;

    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public a()LR6/g;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LR6/g;

    .line 4
    .line 5
    iget-object v2, v0, LR6/g$a;->a:LR6/i;

    .line 6
    .line 7
    iget v3, v0, LR6/g$a;->b:I

    .line 8
    .line 9
    iget v4, v0, LR6/g$a;->c:I

    .line 10
    .line 11
    iget v5, v0, LR6/g$a;->d:I

    .line 12
    .line 13
    iget v6, v0, LR6/g$a;->e:I

    .line 14
    .line 15
    iget-object v7, v0, LR6/g$a;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v8, v0, LR6/g$a;->h:I

    .line 18
    .line 19
    iget-boolean v9, v0, LR6/g$a;->i:Z

    .line 20
    .line 21
    iget v10, v0, LR6/g$a;->j:I

    .line 22
    .line 23
    iget-object v11, v0, LR6/g$a;->k:LR6/e;

    .line 24
    .line 25
    iget-object v12, v0, LR6/g$a;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v13, v0, LR6/g$a;->l:Z

    .line 28
    .line 29
    iget v14, v0, LR6/g$a;->m:I

    .line 30
    .line 31
    iget v15, v0, LR6/g$a;->n:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, LR6/g$a;->o:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget-boolean v1, v0, LR6/g$a;->p:Z

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget-boolean v1, v0, LR6/g$a;->q:Z

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, LR6/g$a;->r:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, LR6/g$a;->s:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget v1, v0, LR6/g$a;->t:I

    .line 56
    .line 57
    move/from16 v22, v1

    .line 58
    .line 59
    iget-boolean v1, v0, LR6/g$a;->u:Z

    .line 60
    .line 61
    move/from16 v23, v1

    .line 62
    .line 63
    iget-boolean v1, v0, LR6/g$a;->v:Z

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    iget v1, v0, LR6/g$a;->w:I

    .line 68
    .line 69
    move/from16 v25, v1

    .line 70
    .line 71
    iget-boolean v1, v0, LR6/g$a;->x:Z

    .line 72
    .line 73
    move/from16 v26, v1

    .line 74
    .line 75
    iget-object v1, v0, LR6/g$a;->y:Ljava/lang/Integer;

    .line 76
    .line 77
    move/from16 v27, v26

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    move-object/from16 v1, v16

    .line 82
    .line 83
    move/from16 v16, v17

    .line 84
    .line 85
    move/from16 v17, v18

    .line 86
    .line 87
    move/from16 v18, v19

    .line 88
    .line 89
    move-object/from16 v19, v20

    .line 90
    .line 91
    move-object/from16 v20, v21

    .line 92
    .line 93
    move/from16 v21, v22

    .line 94
    .line 95
    move/from16 v22, v23

    .line 96
    .line 97
    move/from16 v23, v24

    .line 98
    .line 99
    move/from16 v24, v25

    .line 100
    .line 101
    move/from16 v25, v27

    .line 102
    .line 103
    invoke-direct/range {v1 .. v26}, LR6/g;-><init>(LR6/i;IIIILjava/lang/Integer;IZILR6/e;Ljava/lang/String;ZIIIZZLjava/lang/Integer;Ljava/lang/Integer;IZZIZLjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    return-object v16
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
.end method

.method public b(Ljava/lang/Integer;)LR6/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR6/g$a;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public c(Ljava/lang/Integer;)LR6/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR6/g$a;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public d(I)LR6/g$a;
    .locals 0

    .line 1
    iput p1, p0, LR6/g$a;->h:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public e(Z)LR6/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LR6/g$a;->v:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public f(I)LR6/g$a;
    .locals 0

    .line 1
    iput p1, p0, LR6/g$a;->e:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public g(I)LR6/g$a;
    .locals 0

    .line 1
    iput p1, p0, LR6/g$a;->j:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public h(Z)LR6/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LR6/g$a;->q:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public i(Z)LR6/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LR6/g$a;->u:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public j(Z)LR6/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LR6/g$a;->i:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public k(LR6/e;)LR6/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR6/g$a;->k:LR6/e;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public l(Ljava/lang/Integer;)LR6/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR6/g$a;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public m(I)LR6/g$a;
    .locals 0

    .line 1
    iput p1, p0, LR6/g$a;->t:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public n(Ljava/lang/String;)LR6/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR6/g$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public o(I)LR6/g$a;
    .locals 0

    .line 1
    iput p1, p0, LR6/g$a;->b:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public p(Ljava/lang/Integer;)LR6/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR6/g$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public q(I)LR6/g$a;
    .locals 0

    .line 1
    iput p1, p0, LR6/g$a;->d:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public r(Z)LR6/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LR6/g$a;->l:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public s(I)LR6/g$a;
    .locals 0

    .line 1
    iput p1, p0, LR6/g$a;->n:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public t(I)LR6/g$a;
    .locals 0

    .line 1
    iput p1, p0, LR6/g$a;->m:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public u(I)LR6/g$a;
    .locals 0

    .line 1
    iput p1, p0, LR6/g$a;->c:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public v(LR6/i;)LR6/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR6/g$a;->a:LR6/i;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method
