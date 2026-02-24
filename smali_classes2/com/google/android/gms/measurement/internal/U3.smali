.class final Lcom/google/android/gms/measurement/internal/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/U3;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U3;->b:Lcom/google/android/gms/measurement/internal/w4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U3;->b:Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/W2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/W2;->a()Lcom/google/android/gms/measurement/internal/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p2;->v()Lcom/google/android/gms/measurement/internal/n2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Resetting analytics data (FE)"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/W2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/W2;->z()Lcom/google/android/gms/measurement/internal/M5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5;->f:Lcom/google/android/gms/measurement/internal/J5;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/J5;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/W2;->L()Lcom/google/android/gms/measurement/internal/f2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f2;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/W2;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/W2;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/W2;->x()Lcom/google/android/gms/measurement/internal/D2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/D2;->f:Lcom/google/android/gms/measurement/internal/A2;

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/U3;->a:J

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/W2;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/W2;->x()Lcom/google/android/gms/measurement/internal/D2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/D2;->w:Lcom/google/android/gms/measurement/internal/C2;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/C2;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/D2;->w:Lcom/google/android/gms/measurement/internal/C2;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/D2;->q:Lcom/google/android/gms/measurement/internal/A2;

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/D2;->r:Lcom/google/android/gms/measurement/internal/A2;

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/W2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->L()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/D2;->y(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/D2;->x:Lcom/google/android/gms/measurement/internal/C2;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/D2;->y:Lcom/google/android/gms/measurement/internal/A2;

    .line 119
    .line 120
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/D2;->z:Lcom/google/android/gms/measurement/internal/z2;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/z2;->b(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/W2;->J()Lcom/google/android/gms/measurement/internal/v5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->p()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/W2;->z()Lcom/google/android/gms/measurement/internal/M5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5;->e:Lcom/google/android/gms/measurement/internal/L5;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/L5;->a()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/w4;->s:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/W2;->J()Lcom/google/android/gms/measurement/internal/v5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v5;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method
