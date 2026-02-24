.class public Lcom/android/launcher3/popup/j$e;
.super Lcom/android/launcher3/popup/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0803bc

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1402bd

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/popup/j;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static synthetic C(Lcom/android/launcher3/i0;Lcom/android/launcher3/q;LM7/b;)V
    .locals 1

    .line 1
    instance-of p2, p0, Lcom/android/launcher3/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, Lcom/android/launcher3/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p2, Lcom/android/launcher3/f;->y:Z

    .line 10
    .line 11
    :cond_0
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->W2()Lcom/android/launcher3/g2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/g2;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic D(Lcom/android/launcher3/h0;Lcom/android/launcher3/q;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/android/launcher3/i0;

    .line 2
    .line 3
    sget-object p2, LM7/p;->c:LM7/p$b;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LM7/p$b;->a(Landroid/content/Context;)LM7/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/launcher3/popup/q;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/android/launcher3/popup/q;-><init>(Lcom/android/launcher3/i0;LM7/p;Lcom/android/launcher3/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, LM7/p;->g(Landroid/content/ComponentName;LM7/p$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p1, p0}, Lcom/android/launcher3/a;->Y(Lcom/android/launcher3/q;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->o()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static synthetic u(Lcom/android/launcher3/i0;Lcom/android/launcher3/q;LM7/b;)V
    .locals 1

    .line 1
    instance-of p2, p0, Lcom/android/launcher3/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, Lcom/android/launcher3/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p2, Lcom/android/launcher3/f;->y:Z

    .line 10
    .line 11
    :cond_0
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->W2()Lcom/android/launcher3/g2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/g2;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic x(Lcom/android/launcher3/i0;LM7/p;Lcom/android/launcher3/q;LM7/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, LM7/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/h0;->k()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p3, v1, v2, v2, v0}, LM7/b;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/popup/r;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/popup/r;-><init>(Lcom/android/launcher3/i0;Lcom/android/launcher3/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, LM7/p;->l(LM7/b;LM7/p$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean v0, p3, LM7/b;->d:Z

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/popup/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/popup/s;-><init>(Lcom/android/launcher3/i0;Lcom/android/launcher3/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, v0}, LM7/p;->q(LM7/b;LM7/p$a;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public r(Lcom/android/launcher3/q;Lcom/android/launcher3/h0;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/android/launcher3/f;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/launcher3/f;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/i0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p2, Lcom/android/launcher3/h0;->b:I

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/android/launcher3/popup/p;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/popup/p;-><init>(Lcom/android/launcher3/h0;Lcom/android/launcher3/q;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object v1
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
.end method
