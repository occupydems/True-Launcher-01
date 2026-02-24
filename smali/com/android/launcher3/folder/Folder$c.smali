.class Lcom/android/launcher3/folder/Folder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/Folder;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/folder/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/U;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/android/launcher3/h0;->c:J

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/android/launcher3/h0;->d:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/launcher3/Launcher;->P2(JJ)Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/launcher3/U;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lcom/android/launcher3/C2;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, Lcom/android/launcher3/Launcher;->u2(Landroid/view/ViewGroup;Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 63
    .line 64
    iget-wide v5, v2, Lcom/android/launcher3/h0;->c:J

    .line 65
    .line 66
    iget-wide v7, v2, Lcom/android/launcher3/h0;->d:J

    .line 67
    .line 68
    iget v9, v2, Lcom/android/launcher3/h0;->e:I

    .line 69
    .line 70
    iget v10, v2, Lcom/android/launcher3/h0;->f:I

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v10}, Lb2/r;->k(Lcom/android/launcher3/h0;JJII)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 78
    .line 79
    invoke-static {v2, v0}, LE1/p;->l(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 87
    .line 88
    iget-object v4, v2, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2, v1}, Lcom/android/launcher3/Launcher;->W4(Landroid/view/View;Lcom/android/launcher3/h0;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 98
    .line 99
    instance-of v3, v2, Lcom/android/launcher3/Q;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->x:Lcom/android/launcher3/dragndrop/b;

    .line 104
    .line 105
    check-cast v2, Lcom/android/launcher3/Q;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/b;->I(Lcom/android/launcher3/Q;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$c;->a:Lcom/android/launcher3/folder/Folder;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/Workspace;->X0(Landroid/view/View;Lcom/android/launcher3/h0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
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
.end method
