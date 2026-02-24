.class public final Lw7/u;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"

# interfaces
.implements LL7/a;


# instance fields
.field private final b:Lo7/w;

.field private final c:LKa/l;

.field private final d:LKa/a;

.field private final e:LKa/l;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lo7/w;LKa/l;LKa/a;ZLKa/l;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startTimer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startPicker"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEnableStartButton"

    .line 17
    .line 18
    invoke-static {p5, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lo7/w;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw7/u;->b:Lo7/w;

    .line 29
    .line 30
    iput-object p2, p0, Lw7/u;->c:LKa/l;

    .line 31
    .line 32
    iput-object p3, p0, Lw7/u;->d:LKa/a;

    .line 33
    .line 34
    iput-object p5, p0, Lw7/u;->e:LKa/l;

    .line 35
    .line 36
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p3, Lc7/h;->g:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lw7/u;->f:I

    .line 47
    .line 48
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget p3, Lc7/h;->h:I

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lw7/u;->g:I

    .line 59
    .line 60
    iget-object p2, p1, Lo7/w;->i:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 61
    .line 62
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Ll7/h;->l(Landroid/content/Context;)Ll7/i;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ll7/i;->b()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-virtual {p2, p3, p5}, Lcom/truelib/common/view/wheel/b;->k(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lo7/w;->j:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 79
    .line 80
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Ll7/h;->l(Landroid/content/Context;)Ll7/i;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ll7/i;->c()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2, p3, p5}, Lcom/truelib/common/view/wheel/b;->k(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lo7/w;->k:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 96
    .line 97
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Ll7/h;->l(Landroid/content/Context;)Ll7/i;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Ll7/i;->d()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p2, p3, p5}, Lcom/truelib/common/view/wheel/b;->k(IZ)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lo7/w;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 113
    .line 114
    const-string p3, "btnStart"

    .line 115
    .line 116
    invoke-static {p2, p3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p3, 0x8

    .line 120
    .line 121
    if-eqz p4, :cond_0

    .line 122
    .line 123
    move v0, p5

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v0, p3

    .line 126
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lo7/w;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 130
    .line 131
    const-string v0, "btnCancel"

    .line 132
    .line 133
    invoke-static {p2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz p4, :cond_1

    .line 137
    .line 138
    move p3, p5

    .line 139
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lo7/w;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 143
    .line 144
    new-instance p3, Lw7/q;

    .line 145
    .line 146
    invoke-direct {p3, p0}, Lw7/q;-><init>(Lw7/u;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lo7/w;->g:Lo7/x;

    .line 153
    .line 154
    iget-object p2, p2, Lo7/x;->e:Lcom/truelib/common/TextViewCustomFont;

    .line 155
    .line 156
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Ll7/h;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lo7/w;->g:Lo7/x;

    .line 168
    .line 169
    iget-object p2, p2, Lo7/x;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    new-instance p3, Lw7/r;

    .line 172
    .line 173
    invoke-direct {p3, p0}, Lw7/r;-><init>(Lw7/u;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Lo7/w;->g:Lo7/x;

    .line 180
    .line 181
    iget-object p2, p2, Lo7/x;->b:Lcom/truelib/common/ExtendedEditText;

    .line 182
    .line 183
    new-instance p3, Lw7/s;

    .line 184
    .line 185
    invoke-direct {p3, p0}, Lw7/s;-><init>(Lw7/u;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p1, Lo7/w;->g:Lo7/x;

    .line 192
    .line 193
    iget-object p2, p2, Lo7/x;->b:Lcom/truelib/common/ExtendedEditText;

    .line 194
    .line 195
    new-instance p3, Lw7/t;

    .line 196
    .line 197
    invoke-direct {p3, p0}, Lw7/t;-><init>(Lw7/u;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lcom/truelib/common/ExtendedEditText;->setOnBackKeyListener(Lcom/truelib/common/ExtendedEditText$c;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p1, Lo7/w;->i:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Lcom/truelib/common/view/wheel/b;->setOnWheelChangedListener(LL7/a;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Lo7/w;->j:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lcom/truelib/common/view/wheel/b;->setOnWheelChangedListener(LL7/a;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p1, Lo7/w;->k:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Lcom/truelib/common/view/wheel/b;->setOnWheelChangedListener(LL7/a;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lo7/w;->i:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 219
    .line 220
    invoke-virtual {p0, p1, p5, p5}, Lw7/u;->a(Lcom/truelib/common/view/wheel/b;II)V

    .line 221
    .line 222
    .line 223
    return-void
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
.end method

.method public static synthetic e(Lw7/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw7/u;->j(Lw7/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lw7/u;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw7/u;->k(Lw7/u;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lw7/u;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw7/u;->l(Lw7/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lw7/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw7/u;->i(Lw7/u;Landroid/view/View;)V

    return-void
.end method

.method private static final i(Lw7/u;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ll7/h;->l(Landroid/content/Context;)Ll7/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lw7/u;->b:Lo7/w;

    .line 10
    .line 11
    iget-object v0, v0, Lo7/w;->i:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/truelib/common/view/wheel/b;->getCurrentIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ll7/i;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ll7/h;->l(Landroid/content/Context;)Ll7/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lw7/u;->b:Lo7/w;

    .line 29
    .line 30
    iget-object v0, v0, Lo7/w;->j:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/truelib/common/view/wheel/b;->getCurrentIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ll7/i;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ll7/h;->l(Landroid/content/Context;)Ll7/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lw7/u;->b:Lo7/w;

    .line 48
    .line 49
    iget-object v0, v0, Lo7/w;->k:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/truelib/common/view/wheel/b;->getCurrentIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Ll7/i;->i(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lw7/u;->b:Lo7/w;

    .line 59
    .line 60
    iget-object p1, p1, Lo7/w;->g:Lo7/x;

    .line 61
    .line 62
    iget-object p1, p1, Lo7/x;->b:Lcom/truelib/common/ExtendedEditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lw7/u;->b:Lo7/w;

    .line 68
    .line 69
    iget-object p1, p1, Lo7/w;->g:Lo7/x;

    .line 70
    .line 71
    iget-object p1, p1, Lo7/x;->b:Lcom/truelib/common/ExtendedEditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/truelib/common/ExtendedEditText;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lw7/u;->m()Lcom/truelib/clock/timer/models/Timer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Lw7/u;->c:LKa/l;

    .line 83
    .line 84
    invoke-interface {p0, p1}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
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
.end method

.method private static final j(Lw7/u;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LM6/b;->E()LS6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LS6/d;->v()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p1, p0, Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Landroid/app/Activity;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, v0, p1, v0}, Ll7/h;->F(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object p0, p0, Lw7/u;->d:LKa/a;

    .line 41
    .line 42
    invoke-interface {p0}, LKa/a;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method private static final k(Lw7/u;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lw7/u;->b:Lo7/w;

    .line 5
    .line 6
    iget-object p1, p1, Lo7/w;->g:Lo7/x;

    .line 7
    .line 8
    iget-object p1, p1, Lo7/x;->b:Lcom/truelib/common/ExtendedEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truelib/common/ExtendedEditText;->j()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lw7/u;->b:Lo7/w;

    .line 14
    .line 15
    iget-object p0, p0, Lo7/w;->g:Lo7/x;

    .line 16
    .line 17
    iget-object p0, p0, Lo7/x;->b:Lcom/truelib/common/ExtendedEditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method private static final l(Lw7/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/u;->b:Lo7/w;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/w;->g:Lo7/x;

    .line 4
    .line 5
    iget-object v0, v0, Lo7/x;->b:Lcom/truelib/common/ExtendedEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/truelib/common/ExtendedEditText;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw7/u;->b:Lo7/w;

    .line 11
    .line 12
    iget-object p0, p0, Lo7/w;->g:Lo7/x;

    .line 13
    .line 14
    iget-object p0, p0, Lo7/x;->b:Lcom/truelib/common/ExtendedEditText;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
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


# virtual methods
.method public a(Lcom/truelib/common/view/wheel/b;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lw7/u;->b:Lo7/w;

    .line 2
    .line 3
    iget-object p1, p1, Lo7/w;->i:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truelib/common/view/wheel/b;->getCurrentItem()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ll7/l;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Lw7/u;->b:Lo7/w;

    .line 22
    .line 23
    iget-object p3, p3, Lo7/w;->j:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/truelib/common/view/wheel/b;->getCurrentItem()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ll7/l;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p3, p0, Lw7/u;->b:Lo7/w;

    .line 42
    .line 43
    iget-object p3, p3, Lo7/w;->k:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/truelib/common/view/wheel/b;->getCurrentItem()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, p1, v4

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    cmp-long p1, v0, v4

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    cmp-long p1, v2, v4

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 75
    :goto_1
    iget-object p2, p0, Lw7/u;->b:Lo7/w;

    .line 76
    .line 77
    iget-object p2, p2, Lo7/w;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget p3, p0, Lw7/u;->f:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget p3, p0, Lw7/u;->g:I

    .line 85
    .line 86
    :goto_2
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lw7/u;->b:Lo7/w;

    .line 94
    .line 95
    iget-object p2, p2, Lo7/w;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lw7/u;->e:LKa/l;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final m()Lcom/truelib/clock/timer/models/Timer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw7/u;->b:Lo7/w;

    .line 4
    .line 5
    iget-object v1, v1, Lo7/w;->i:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/truelib/common/view/wheel/b;->getCurrentItem()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ll7/l;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, v0, Lw7/u;->b:Lo7/w;

    .line 24
    .line 25
    iget-object v3, v3, Lo7/w;->j:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/truelib/common/view/wheel/b;->getCurrentItem()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ll7/l;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v5, v0, Lw7/u;->b:Lo7/w;

    .line 44
    .line 45
    iget-object v5, v5, Lo7/w;->k:Lcom/truelib/common/view/wheel/Wheel3DView;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/truelib/common/view/wheel/b;->getCurrentItem()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    add-long/2addr v1, v3

    .line 60
    add-long/2addr v1, v5

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v3, v1, v3

    .line 64
    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    new-instance v4, Lcom/truelib/clock/timer/models/Timer;

    .line 68
    .line 69
    long-to-int v6, v1

    .line 70
    sget-object v7, Lcom/truelib/clock/timer/models/TimerState$Idle;->INSTANCE:Lcom/truelib/clock/timer/models/TimerState$Idle;

    .line 71
    .line 72
    invoke-static {v0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ll7/h;->p(Landroid/content/Context;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v1, "toString(...)"

    .line 85
    .line 86
    invoke-static {v9, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ll7/h;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v1, v0, Lw7/u;->b:Lo7/w;

    .line 98
    .line 99
    iget-object v1, v1, Lo7/w;->g:Lo7/x;

    .line 100
    .line 101
    iget-object v1, v1, Lo7/x;->b:Lcom/truelib/common/ExtendedEditText;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    const/16 v16, 0x201

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-direct/range {v4 .. v17}, Lcom/truelib/clock/timer/models/Timer;-><init>(IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILLa/g;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_0
    const/4 v1, 0x0

    .line 128
    return-object v1
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

.method public final n()Lo7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/u;->b:Lo7/w;

    .line 2
    .line 3
    return-object v0
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
.end method
