.class public abstract Lj8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj8/s;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

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
    .line 45
    .line 46
.end method

.method public static final b(Landroid/app/Activity;)LR6/g$a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "native_start_language_smaller_size"

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, LM6/e;->h(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x3ee147ae    # 0.44f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x3eb851ec    # 0.36f

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v2, LR6/g$a;

    .line 30
    .line 31
    invoke-direct {v2}, LR6/g$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LR6/g$a;->j(Z)LR6/g$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v0

    .line 50
    float-to-int v0, v3

    .line 51
    invoke-virtual {v2, v0}, LR6/g$a;->d(I)LR6/g$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "disable_anim_button_ads"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LM6/e;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v2, v1

    .line 66
    invoke-virtual {v0, v2}, LR6/g$a;->e(Z)LR6/g$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, LR6/g$a;->h(Z)LR6/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v2, Lf8/a;->a:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, LR6/g$a;->f(I)LR6/g$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v2, Lf8/a;->b:I

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, LR6/g$a;->s(I)LR6/g$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LR6/g$a;->r(Z)LR6/g$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lf8/a;->c:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, p0}, LR6/g$a;->o(I)LR6/g$a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "native_start_language_hide_icon"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LM6/e;->d(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v0, LR6/i;->m:LR6/i;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v0, LR6/i;->l:LR6/i;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0, v0}, LR6/g$a;->v(LR6/i;)LR6/g$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, LR6/e;->a:LR6/e;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LR6/g$a;->k(LR6/e;)LR6/g$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, LR6/g$a;->g(I)LR6/g$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "setBackgroundRadius(...)"

    .line 141
    .line 142
    invoke-static {p0, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0
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

.method public static final c(Landroid/app/Activity;)LR6/g$a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "native_start_page_smaller_size"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LM6/e;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x3eb851ec    # 0.36f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, LR6/g$a;

    .line 26
    .line 27
    invoke-direct {v1}, LR6/g$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v0

    .line 42
    float-to-int v0, v2

    .line 43
    invoke-virtual {v1, v0}, LR6/g$a;->d(I)LR6/g$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, LR6/g$a;->j(Z)LR6/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "disable_anim_button_ads"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LM6/e;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v2, v1

    .line 63
    invoke-virtual {v0, v2}, LR6/g$a;->e(Z)LR6/g$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LR6/g$a;->h(Z)LR6/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lf8/a;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, LR6/g$a;->f(I)LR6/g$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lf8/a;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, p0}, LR6/g$a;->o(I)LR6/g$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, LR6/i;->m:LR6/i;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LR6/g$a;->v(LR6/i;)LR6/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, LR6/e;->a:LR6/e;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LR6/g$a;->k(LR6/e;)LR6/g$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, LR6/g$a;->g(I)LR6/g$a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "setBackgroundRadius(...)"

    .line 109
    .line 110
    invoke-static {p0, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0
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

.method public static final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "package:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Lcom/truelib/onboarding/guideline/GuideActivity;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "guide_permission"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public static final e(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    .line 22
    mul-int/2addr v0, p0

    .line 23
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 24
    .line 25
    div-int/2addr v0, p0

    .line 26
    const/16 p0, 0x258

    .line 27
    .line 28
    if-lt v0, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
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
