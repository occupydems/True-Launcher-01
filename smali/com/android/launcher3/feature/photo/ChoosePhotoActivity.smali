.class public Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;
.super Lz8/a;
.source "SourceFile"


# static fields
.field public static final EXTRA_CROP_ASPECT_RATIO_X:Ljava/lang/String; = "extra_crop_aspect_ratio_x"

.field public static final EXTRA_CROP_ASPECT_RATIO_Y:Ljava/lang/String; = "extra_crop_aspect_ratio_y"

.field public static final EXTRA_CROP_TARGET:Ljava/lang/String; = "extra_crop_target"

.field public static final EXTRA_ORIGINAL_URI:Ljava/lang/String; = "extra_original_uri"


# instance fields
.field public final launcherPickPhoto:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private mBinding:LR1/b;

.field private mOriginalSelectedUri:Ljava/lang/String;

.field private final mRequestPermissionLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mOriginalSelectedUri:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lg/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lg/d;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/feature/photo/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher3/feature/photo/a;-><init>(Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ld/j;->q0(Lg/a;Lf/b;)Lf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->launcherPickPhoto:Lf/c;

    .line 22
    .line 23
    new-instance v0, Lg/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/android/launcher3/feature/photo/b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/launcher3/feature/photo/b;-><init>(Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ld/j;->q0(Lg/a;Lf/b;)Lf/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mRequestPermissionLauncher:Lf/c;

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

.method public static synthetic a1(Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->f1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b1(Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->g1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->h1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d1(Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;)LR1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mBinding:LR1/b;

    return-object p0
.end method

.method private synthetic f1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->launcherPickPhoto:Lf/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->j1(Lf/c;)V

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

.method private synthetic g1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private synthetic h1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->launcherPickPhoto:Lf/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->j1(Lf/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mRequestPermissionLauncher:Lf/c;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public applyInsets(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mBinding:LR1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LR1/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity$1;-><init>(Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LR/c0;->D0(Landroid/view/View;LR/H;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public e1(Lf/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lf/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->i1(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
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
.end method

.method public i1(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mOriginalSelectedUri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "extra_crop_target"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "extra_crop_aspect_ratio_x"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "extra_crop_aspect_ratio_y"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    cmpl-float v4, v1, v3

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    cmpl-float v3, v2, v3

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v0}, Lqa/i;->b(Landroid/net/Uri;Landroid/net/Uri;)Lqa/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1, v2}, Lqa/i;->g(FF)Lqa/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lqa/i;->c(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {p1, v0}, Lqa/i;->b(Landroid/net/Uri;Landroid/net/Uri;)Lqa/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lqa/i;->c(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mOriginalSelectedUri:Ljava/lang/String;

    .line 99
    .line 100
    return-void
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

.method public j1(Lf/c;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "image/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.category.OPENABLE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "image/jpeg"

    .line 21
    .line 22
    const-string v2, "image/png"

    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f14012b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/v;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x45

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "extra_crop_target"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_original_uri"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mOriginalSelectedUri:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mOriginalSelectedUri:Ljava/lang/String;

    .line 55
    .line 56
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lz8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LR1/b;->d(Landroid/view/LayoutInflater;)LR1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mBinding:LR1/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LR1/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "extra_original_uri"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mOriginalSelectedUri:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mBinding:LR1/b;

    .line 33
    .line 34
    iget-object p1, p1, LR1/b;->b:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 35
    .line 36
    new-instance v0, Lcom/android/launcher3/feature/photo/c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/launcher3/feature/photo/c;-><init>(Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mBinding:LR1/b;

    .line 45
    .line 46
    iget-object p1, p1, LR1/b;->f:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 47
    .line 48
    const v0, 0x7f140471

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    sget-boolean p1, Lcom/android/launcher3/R2;->p:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 62
    .line 63
    :goto_0
    invoke-static {p0, p1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->launcherPickPhoto:Lf/c;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->j1(Lf/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mRequestPermissionLauncher:Lf/c;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mBinding:LR1/b;

    .line 81
    .line 82
    iget-object v0, v0, LR1/b;->c:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 83
    .line 84
    new-instance v1, Lcom/android/launcher3/feature/photo/d;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/feature/photo/d;-><init>(Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, LM6/b;->r()LR6/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mBinding:LR1/b;

    .line 101
    .line 102
    iget-object v0, v0, LR1/b;->e:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    new-instance v1, LR6/g$a;

    .line 105
    .line 106
    invoke-direct {v1}, LR6/g$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "show_ads_native_album_page"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, LM6/e;->d(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/android/launcher3/ads/i;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v2, ""

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v1, v2}, LR6/g$a;->n(Ljava/lang/String;)LR6/g$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "show_stroke_native_album_page"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, LM6/e;->d(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, LR6/g$a;->r(Z)LR6/g$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lz8/a;->Z0()LR6/i;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, LR6/g$a;->v(LR6/i;)LR6/g$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, LR6/g$a;->a()LR6/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1, p0, p0, v0, v1}, LR6/f;->p(Landroidx/lifecycle/c0;Landroidx/lifecycle/s;Landroid/widget/FrameLayout;LR6/g;)V

    .line 159
    .line 160
    .line 161
    return-void
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_original_uri"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/feature/photo/ChoosePhotoActivity;->mOriginalSelectedUri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
