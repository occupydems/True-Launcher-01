.class public Lcom/android/launcher3/C2;
.super Lcom/android/launcher3/i0;
.source "SourceFile"


# instance fields
.field private A:I

.field public w:Landroid/content/Intent;

.field public x:Landroid/content/Intent$ShortcutIconResource;

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/i0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/h0;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/C2;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/i0;-><init>(Lcom/android/launcher3/i0;)V

    .line 4
    iget-object v0, p1, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

    .line 6
    iget-object v0, p1, Lcom/android/launcher3/C2;->x:Landroid/content/Intent$ShortcutIconResource;

    iput-object v0, p0, Lcom/android/launcher3/C2;->x:Landroid/content/Intent$ShortcutIconResource;

    .line 7
    iget v0, p1, Lcom/android/launcher3/C2;->z:I

    iput v0, p0, Lcom/android/launcher3/C2;->z:I

    .line 8
    iget p1, p1, Lcom/android/launcher3/C2;->A:I

    iput p1, p0, Lcom/android/launcher3/C2;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/f;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher3/i0;-><init>(Lcom/android/launcher3/i0;)V

    .line 10
    iget-object v0, p1, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/launcher3/R2;->M0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/launcher3/f;->w:Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lk2/v;Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/i0;-><init>()V

    .line 13
    invoke-virtual {p1}, Lk2/v;->i()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lcom/android/launcher3/h0;->b:I

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/C2;->I(Lk2/v;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/C2;->z:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/C2;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/C2;->A:I

    .line 2
    .line 3
    iget p1, p0, Lcom/android/launcher3/C2;->z:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/C2;->z:I

    .line 8
    .line 9
    return-void
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

.method public I(Lk2/v;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk2/v;->n()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk2/v;->g()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk2/v;->d()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lk2/v;->g()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/h0;->m:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p1}, Lk2/v;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget p2, p0, Lcom/android/launcher3/i0;->u:I

    .line 46
    .line 47
    and-int/lit8 p2, p2, -0x11

    .line 48
    .line 49
    iput p2, p0, Lcom/android/launcher3/i0;->u:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p2, p0, Lcom/android/launcher3/i0;->u:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x10

    .line 55
    .line 56
    iput p2, p0, Lcom/android/launcher3/i0;->u:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lk2/v;->b()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/launcher3/C2;->y:Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-void
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
.end method

.method public k()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

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
.end method

.method public l()Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/h0;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/launcher3/C2;->C(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    .line 31
    .line 32
    const-string v2, "."

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
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
.end method

.method public o(Lcom/android/launcher3/util/f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/h0;->o(Lcom/android/launcher3/util/f;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "title"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/f;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "intent"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/C2;->k()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/f;->c(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/launcher3/util/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/android/launcher3/C2;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "restored"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/f;->f(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/f;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/launcher3/i0;->s:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/f;->i(Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Lcom/android/launcher3/util/f;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/C2;->x:Landroid/content/Intent$ShortcutIconResource;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "iconPackage"

    .line 49
    .line 50
    iget-object v0, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/f;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/C2;->x:Landroid/content/Intent$ShortcutIconResource;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "iconResource"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/f;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/f;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/h0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/C2;->k()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "shortcut_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/C2;->A:I

    .line 2
    .line 3
    return v0
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
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/C2;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/C2;->C(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
