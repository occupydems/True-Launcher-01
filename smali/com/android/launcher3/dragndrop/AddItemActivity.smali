.class public Lcom/android/launcher3/dragndrop/AddItemActivity;
.super Lcom/android/launcher3/o;
.source "SourceFile"


# instance fields
.field private final h:Landroid/graphics/PointF;

.field private i:Landroid/content/pm/LauncherApps$PinItemRequest;

.field private j:Lcom/android/launcher3/H1;

.field private k:Lcom/android/launcher3/g0;

.field private l:Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

.field private m:Lcom/android/launcher3/M1;

.field private n:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field private o:Lcom/android/launcher3/widget/l;

.field private p:I

.field private q:Landroid/os/Bundle;

.field private r:Z

.field private s:Lcom/android/launcher3/util/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->h:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->r:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private W(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/R2;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 10
    .line 11
    invoke-static {v0, p0}, LT1/a;->a(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p0}, Lcom/android/launcher3/InstallShortcutReceiver;->s(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->q:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "appWidgetId"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/launcher3/compat/i;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->q:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {p1, v0}, LT1/b;->a(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x4

    .line 41
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method private X(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/o;->R()La2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, La2/e;->f(I)Ls2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->l:Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->s:Lcom/android/launcher3/util/t;

    .line 16
    .line 17
    invoke-static {v1, v2}, La2/e;->j(Landroid/view/View;Lcom/android/launcher3/util/t;)Ls2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v2}, La2/e;->g(I)Ls2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ls2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, La2/e;->l(Ls2/a;[Ls2/f;)Ls2/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, La2/f;->a(Ls2/e;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method private Y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/dragndrop/g;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb2/z;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lb2/z;-><init>(Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->l:Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/android/launcher3/widget/k;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/android/launcher3/widget/k;-><init>(Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->l:Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->j:Lcom/android/launcher3/H1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/H1;->m()Lcom/android/launcher3/S2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/WidgetCell;->a(Lb2/z;Lcom/android/launcher3/S2;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->l:Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->c()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method private Z()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/launcher3/R2;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 8
    .line 9
    invoke-static {v0, p0}, LT1/a;->a(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/android/launcher3/Q1;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/Q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Lcom/android/launcher3/Q1;->c:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->k:Lcom/android/launcher3/g0;

    .line 20
    .line 21
    iget v4, v3, Lcom/android/launcher3/g0;->f:I

    .line 22
    .line 23
    if-gt v2, v4, :cond_2

    .line 24
    .line 25
    iget v2, v0, Lcom/android/launcher3/Q1;->d:I

    .line 26
    .line 27
    iget v3, v3, Lcom/android/launcher3/g0;->e:I

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->l:Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 35
    .line 36
    invoke-static {v2}, LT1/g;->g(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/widget/RemoteViews;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->setPreview(Landroid/widget/RemoteViews;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->n:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 48
    .line 49
    new-instance v1, Lcom/android/launcher3/M1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/android/launcher3/M1;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->m:Lcom/android/launcher3/M1;

    .line 55
    .line 56
    new-instance v1, Lcom/android/launcher3/widget/l;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/l;-><init>(Lcom/android/launcher3/Q1;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->o:Lcom/android/launcher3/widget/l;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->k:Lcom/android/launcher3/g0;

    .line 64
    .line 65
    iget v2, v2, Lcom/android/launcher3/g0;->f:I

    .line 66
    .line 67
    iget v3, v0, Lcom/android/launcher3/Q1;->a:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Lcom/android/launcher3/h0;->g:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->o:Lcom/android/launcher3/widget/l;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->k:Lcom/android/launcher3/g0;

    .line 78
    .line 79
    iget v2, v2, Lcom/android/launcher3/g0;->e:I

    .line 80
    .line 81
    iget v3, v0, Lcom/android/launcher3/Q1;->b:I

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v1, Lcom/android/launcher3/h0;->h:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->o:Lcom/android/launcher3/widget/l;

    .line 90
    .line 91
    invoke-static {p0, v1}, Lcom/android/launcher3/widget/q;->a(Landroid/content/Context;Lcom/android/launcher3/widget/l;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->q:Landroid/os/Bundle;

    .line 96
    .line 97
    new-instance v1, Lb2/z;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->k:Lcom/android/launcher3/g0;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2, v3}, Lb2/z;-><init>(Lcom/android/launcher3/Q1;Landroid/content/pm/PackageManager;Lcom/android/launcher3/g0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->l:Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->o:Lcom/android/launcher3/widget/l;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->l:Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->j:Lcom/android/launcher3/H1;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/android/launcher3/H1;->m()Lcom/android/launcher3/S2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/WidgetCell;->a(Lb2/z;Lcom/android/launcher3/S2;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->l:Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->c()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_2
    :goto_0
    return v1
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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p1, "appWidgetId"

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->p:I

    .line 9
    .line 10
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->p:I

    .line 16
    .line 17
    :goto_0
    const/4 p3, -0x1

    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->W(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->m:Lcom/android/launcher3/M1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/android/launcher3/M1;->deleteAppWidgetId(I)V

    .line 27
    .line 28
    .line 29
    iput p3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->p:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/H1;->h(Landroid/content/Context;)Lcom/android/launcher3/H1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->j:Lcom/android/launcher3/H1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/H1;->j()Lcom/android/launcher3/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->k:Lcom/android/launcher3/g0;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/launcher3/util/t;->c(Landroid/content/Context;)Lcom/android/launcher3/util/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->s:Lcom/android/launcher3/util/t;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->k:Lcom/android/launcher3/g0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/launcher3/g0;->f(Landroid/content/Context;)Lcom/android/launcher3/O;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/launcher3/o;->c:Lcom/android/launcher3/O;

    .line 49
    .line 50
    const v0, 0x7f0e0054

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b071b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->l:Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;

    .line 66
    .line 67
    sget-boolean v0, Lcom/android/launcher3/R2;->k:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/launcher3/compat/h;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->Y()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->Z()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->X(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
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
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/o;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public onPlaceAutomaticallyClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/android/launcher3/R2;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/compat/h;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Lk2/v;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/compat/k;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/content/pm/ShortcutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lk2/v;-><init>(Landroid/content/pm/ShortcutInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/launcher3/InstallShortcutReceiver;->r(Lk2/v;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->X(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/launcher3/compat/i;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/launcher3/compat/j;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->m:Lcom/android/launcher3/M1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/M1;->allocateAppWidgetId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->p:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->n:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 61
    .line 62
    invoke-static {v2, p0}, LT1/a;->a(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->q:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->p:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->W(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->m:Lcom/android/launcher3/M1;

    .line 81
    .line 82
    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->p:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->i:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 85
    .line 86
    invoke-static {v2, p0}, LT1/a;->a(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/android/launcher3/M1;->j(Lcom/android/launcher3/o;ILandroid/appwidget/AppWidgetProviderInfo;I)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state.widget.id"

    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->p:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->p:I

    .line 13
    .line 14
    return-void
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state.widget.id"

    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->p:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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
.end method
