.class public final LJ8/z;
.super Landroidx/fragment/app/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/z$a;
    }
.end annotation


# static fields
.field public static final H0:LJ8/z$a;


# instance fields
.field private A0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private B0:Landroid/view/View;

.field private C0:J

.field private D0:LQ6/c;

.field private E0:Landroid/app/Dialog;

.field private F0:Z

.field private final G0:Lf/c;

.field private x0:LA8/F;

.field private y0:LL8/i;

.field private z0:Li8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ8/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ8/z$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ8/z;->H0:LJ8/z$a;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LJ8/u;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LJ8/u;-><init>(LJ8/z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/q;->P1(Lg/a;Lf/b;)Lf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJ8/z;->G0:Lf/c;

    .line 24
    .line 25
    return-void
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

.method public static synthetic A2()Lxa/y;
    .locals 1

    .line 1
    invoke-static {}, LJ8/z;->i3()Lxa/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B2(LJ8/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ8/z;->L2(LJ8/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->b3(LJ8/z;)V

    return-void
.end method

.method public static final synthetic D2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ8/z;->d3()V

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

.method private final E2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v3, Ll8/m;->Y:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LJ8/z;->B0:Landroid/view/View;

    .line 38
    .line 39
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    .line 47
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    .line 51
    const/high16 v4, -0x80000000

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    sget-object v3, Lxa/y;->a:Lxa/y;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method

.method private final F2()V
    .locals 5

    .line 1
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6/b;->y()LQ6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LJ8/z;->D0:LQ6/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "interLoadManager"

    .line 15
    .line 16
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-interface {v0, v1}, LQ6/c;->F(LJ6/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LM6/b;->r()LR6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, LJ8/z;->x0:LA8/F;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "binding"

    .line 36
    .line 37
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    iget-object v1, v1, LA8/F;->d:LA8/N;

    .line 43
    .line 44
    iget-object v1, v1, LA8/N;->u:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, LJ8/z;->getScreen()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lxa/y;->a:Lxa/y;

    .line 54
    .line 55
    new-instance v2, LR6/g$a;

    .line 56
    .line 57
    invoke-direct {v2}, LR6/g$a;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ll8/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LR6/g$a;->n(Ljava/lang/String;)LR6/g$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LR6/i;->b:LR6/i;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LR6/g$a;->v(LR6/i;)LR6/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, Ll8/h;->f:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, LR6/g$a;->g(I)LR6/g$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, LR6/g$a;->a()LR6/g;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, p0, p0, v1, v2}, LR6/f;->p(Landroidx/lifecycle/c0;Landroidx/lifecycle/s;Landroid/widget/FrameLayout;LR6/g;)V

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

.method private final G2()V
    .locals 5

    .line 1
    sget-object v0, Ll8/b;->a:Ll8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v3}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "do_not_ask_notification_again"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v3}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v3}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v3}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-class v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 169
    .line 170
    invoke-static {v0, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LC/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-direct {p0}, LJ8/z;->g3()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-object v0, p0, LJ8/z;->G0:Lf/c;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v1, "Unsupported preference type"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
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

.method private final H2()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/onboarding/language/LauncherLanguageActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "language_list_extra"

    .line 13
    .line 14
    invoke-static {}, Lz8/g;->a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "extra_language_settings"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "language_native_id"

    .line 28
    .line 29
    sget-object v2, Ll8/a;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method private final I2()V
    .locals 11

    .line 1
    iget-boolean v0, p0, LJ8/z;->F0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/high16 v10, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v4, 0x3f8ccccd    # 1.1f

    .line 20
    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v6, 0x3f8ccccd    # 1.1f

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/high16 v8, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x12c

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v8, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LJ8/z;->x0:LA8/F;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "binding"

    .line 76
    .line 77
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_1
    iget-object v1, v1, LA8/F;->d:LA8/N;

    .line 82
    .line 83
    iget-object v1, v1, LA8/N;->z:Lcom/truelib/settings/custom/SettingsItem;

    .line 84
    .line 85
    new-instance v2, LJ8/t;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, LJ8/t;-><init>(LJ8/z;Landroid/view/animation/AnimationSet;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method private static final J2(LJ8/z;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ8/z;->x0:LA8/F;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, LLa/n;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, LA8/F;->d:LA8/N;

    .line 12
    .line 13
    iget-object p0, p0, LA8/N;->z:Lcom/truelib/settings/custom/SettingsItem;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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

.method private final K2()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 13
    .line 14
    iget-object v0, v0, LA8/N;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 28
    .line 29
    iget-object v0, v0, LA8/N;->z:Lcom/truelib/settings/custom/SettingsItem;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 43
    .line 44
    iget-object v0, v0, LA8/N;->o:Lcom/truelib/settings/custom/SettingsItem;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 58
    .line 59
    iget-object v0, v0, LA8/N;->E:Lcom/truelib/settings/custom/SettingsItem;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 73
    .line 74
    iget-object v0, v0, LA8/N;->r:Lcom/truelib/settings/custom/SettingsItem;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_5
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 88
    .line 89
    iget-object v0, v0, LA8/N;->c:Lcom/truelib/settings/custom/SettingsItem;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_6
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 103
    .line 104
    iget-object v0, v0, LA8/N;->h:Lcom/truelib/settings/custom/SettingsItem;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_7
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 118
    .line 119
    iget-object v0, v0, LA8/N;->f:Lcom/truelib/settings/custom/SettingsItem;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_8
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 133
    .line 134
    iget-object v0, v0, LA8/N;->b:Lcom/truelib/settings/custom/SettingsItem;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_9
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 148
    .line 149
    iget-object v0, v0, LA8/N;->s:Lcom/truelib/settings/custom/SettingsItem;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :cond_a
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 163
    .line 164
    iget-object v0, v0, LA8/N;->y:Lcom/truelib/settings/custom/SettingsItem;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_b
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 178
    .line 179
    iget-object v0, v0, LA8/N;->l:Lcom/truelib/settings/custom/SettingsItem;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    :cond_c
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 193
    .line 194
    iget-object v0, v0, LA8/N;->x:Lcom/truelib/settings/custom/SettingsItem;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v1

    .line 207
    :cond_d
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 208
    .line 209
    iget-object v0, v0, LA8/N;->p:Lcom/truelib/settings/custom/SettingsItem;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :cond_e
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 223
    .line 224
    iget-object v0, v0, LA8/N;->w:Lcom/truelib/settings/custom/SettingsItem;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 230
    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :cond_f
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 238
    .line 239
    iget-object v0, v0, LA8/N;->v:Lcom/truelib/settings/custom/SettingsItem;

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v1

    .line 252
    :cond_10
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 253
    .line 254
    iget-object v0, v0, LA8/N;->e:Lcom/truelib/settings/custom/SettingsItem;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 260
    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v1

    .line 267
    :cond_11
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 268
    .line 269
    iget-object v0, v0, LA8/N;->D:Lcom/truelib/settings/custom/SettingsItem;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 275
    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v1

    .line 282
    :cond_12
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 283
    .line 284
    iget-object v0, v0, LA8/N;->B:Lcom/truelib/settings/custom/SettingsItem;

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 290
    .line 291
    if-nez v0, :cond_13

    .line 292
    .line 293
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v1

    .line 297
    :cond_13
    iget-object v0, v0, LA8/F;->f:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    new-instance v3, LJ8/s;

    .line 300
    .line 301
    invoke-direct {v3, p0}, LJ8/s;-><init>(LJ8/z;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v1

    .line 315
    :cond_14
    iget-object v0, v0, LA8/F;->f:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    const-string v3, "topBar"

    .line 318
    .line 319
    invoke-static {v0, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, LT6/b;->a:LT6/b;

    .line 323
    .line 324
    invoke-virtual {v3}, LT6/b;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_15

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_0

    .line 332
    :cond_15
    const/16 v3, 0x8

    .line 333
    .line 334
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 338
    .line 339
    if-nez v0, :cond_16

    .line 340
    .line 341
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v1

    .line 345
    :cond_16
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 346
    .line 347
    iget-object v0, v0, LA8/N;->A:LA8/O;

    .line 348
    .line 349
    iget-object v0, v0, LA8/O;->b:Lcom/truelib/settings/custom/TextCustomFont;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 355
    .line 356
    if-nez v0, :cond_17

    .line 357
    .line 358
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v1

    .line 362
    :cond_17
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 363
    .line 364
    iget-object v0, v0, LA8/N;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 365
    .line 366
    sget v3, Ll8/n;->j:I

    .line 367
    .line 368
    sget-object v4, Ll8/a;->d:Ljava/lang/String;

    .line 369
    .line 370
    sget v5, Ll8/a;->e:I

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/q;->q0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 388
    .line 389
    if-nez v0, :cond_18

    .line 390
    .line 391
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v1

    .line 395
    :cond_18
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 396
    .line 397
    iget-object v0, v0, LA8/N;->g:Lcom/truelib/settings/custom/SettingsItem;

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v3, "cross_type_display"

    .line 407
    .line 408
    const-wide/16 v4, 0x1

    .line 409
    .line 410
    invoke-virtual {v0, v3, v4, v5}, LM6/e;->h(Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 415
    .line 416
    if-nez v0, :cond_19

    .line 417
    .line 418
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_19
    move-object v1, v0

    .line 423
    :goto_1
    iget-object v0, v1, LA8/F;->d:LA8/N;

    .line 424
    .line 425
    iget-object v0, v0, LA8/N;->i:Lcom/truelib/cross/views/CrossView;

    .line 426
    .line 427
    invoke-virtual {v0, v3, v4}, Lcom/truelib/cross/views/CrossView;->c(J)Z

    .line 428
    .line 429
    .line 430
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
.end method

.method private static final L2(LJ8/z;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/truelib/settings/billing/SettingPaymentActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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
.end method

.method private final M2()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ll8/b;->a:Ll8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "start_system_activity"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    sget v0, Ll8/n;->i:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll8/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Feed back for "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " Version "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Please write your opinion in here: "

    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "mailto:app.scsoft@gmail.com?subject="

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "&body="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v2, "android.intent.action.SENDTO"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LM6/b;->E()LS6/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LS6/d;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    return-void
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

.method private final N2()V
    .locals 3

    .line 1
    sget-boolean v0, LI7/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Ll8/b;->a:Ll8/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "start_system_activity"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "com.android.launcher3.notification.LauncherNotificationService"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x14008000

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, ":settings:fragment_args_key"

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "putExtra(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LM6/b;->E()LS6/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LS6/d;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "SettingsFragment"

    .line 95
    .line 96
    const-string v2, "notifyBadgeRequest: "

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
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

.method private static final O2(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/weather/WeatherActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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

.method private static final P2(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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

.method private static final Q2(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/themes/theme_pack/ThemePackActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "extra_theme_nav"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private static final R2(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/animation/AnimationActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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

.method private static final S2(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/applabel/ChangeAppNameActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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

.method private static final U2(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/applibs/AppLibraryActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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

.method private static final V2(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/worksapcetransition/WorkspaceTransitionActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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

.method private static final W2(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/grid/ScreenGridActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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

.method private static final X2(LJ8/z;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, LJ8/z;->H2()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "SettingsFragment"

    .line 11
    .line 12
    const-string v1, "onClick: "

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
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

.method private static final Y2(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/changed_app_icon/ChangedAppIconActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "extra_from_settings"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private static final Z2(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/appearance/AppearanceActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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

.method private static final a3(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/glass/GlassMorphismSettingActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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

.method private static final b3(LJ8/z;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/truelib/settings/general/GeneralActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

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

.method private final c3()V
    .locals 6

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    const-string v1, "8809836020023881792"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "market://developer?id="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LLa/n;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "id"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object v3, Ll8/b;->a:Ll8/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "requireActivity(...)"

    .line 58
    .line 59
    invoke-static {v4, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "start_system_activity"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LM6/b;->E()LS6/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, LS6/d;->v()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "android.intent.action.VIEW"

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "https://play.google.com/store/apps/dev?id="

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LM6/b;->E()LS6/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LS6/d;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    return-void
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

.method private final d3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, LJ8/z;->B0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, LJ8/z;->B0:Landroid/view/View;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static final e3(LJ8/z;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LJ8/z;->g3()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method private final f3()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ll8/b;->a:Ll8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "start_system_activity"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "com.android.launcher3.Launcher"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "android.settings.HOME_SETTINGS"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ":settings:fragment_args_key"

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "putExtra(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LM6/b;->E()LS6/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LS6/d;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "SettingsFragment"

    .line 89
    .line 90
    const-string v2, "setDefaultRequest: "

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    return-void
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

.method private final g3()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LH7/k;

    .line 4
    .line 5
    invoke-direct {v1}, LH7/k;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2}, LH7/k;->D2(I)V

    .line 10
    .line 11
    .line 12
    sget v2, Ll8/n;->Q:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, LH7/k;->I2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v2, Ll8/n;->s:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LH7/k;->E2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LH7/m;

    .line 31
    .line 32
    sget v2, Ll8/n;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    invoke-static {v4, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v13, -0xffff01

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    sget v6, Ll8/g;->a:I

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v5, v13

    .line 60
    :goto_0
    new-instance v10, LJ8/e;

    .line 61
    .line 62
    invoke-direct {v10, v1}, LJ8/e;-><init>(LH7/k;)V

    .line 63
    .line 64
    .line 65
    const/16 v11, 0x38

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v3 .. v12}, LH7/m;-><init>(Ljava/lang/String;IZZZZLKa/a;ILLa/g;)V

    .line 73
    .line 74
    .line 75
    new-instance v14, LH7/m;

    .line 76
    .line 77
    sget v4, Ll8/n;->O:I

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v15, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    sget v5, Ll8/g;->a:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move/from16 v16, v4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move/from16 v16, v13

    .line 102
    .line 103
    :goto_1
    new-instance v21, LJ8/p;

    .line 104
    .line 105
    invoke-direct/range {v21 .. v21}, LJ8/p;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v22, 0x3c

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-direct/range {v14 .. v23}, LH7/m;-><init>(Ljava/lang/String;IZZZZLKa/a;ILLa/g;)V

    .line 121
    .line 122
    .line 123
    new-instance v15, LH7/m;

    .line 124
    .line 125
    sget v4, Ll8/n;->y:I

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    sget v5, Ll8/g;->a:I

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    :cond_2
    move/from16 v17, v13

    .line 147
    .line 148
    new-instance v2, LJ8/r;

    .line 149
    .line 150
    invoke-direct {v2, v1}, LJ8/r;-><init>(LH7/k;)V

    .line 151
    .line 152
    .line 153
    const/16 v23, 0x3c

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    move-object/from16 v22, v2

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    invoke-direct/range {v15 .. v24}, LH7/m;-><init>(Ljava/lang/String;IZZZZLKa/a;ILLa/g;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v3, v14, v15}, [LH7/m;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, LH7/k;->H2(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "permission_dialog"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/o;->z2(Landroidx/fragment/app/J;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
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

.method private static final h3(LH7/k;)Lxa/y;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "package"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "SettingsFragment"

    .line 32
    .line 33
    const-string v1, "requestNotificationPermission: "

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static synthetic i2(LJ8/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ8/z;->o3(LJ8/z;Landroid/view/View;)V

    return-void
.end method

.method private static final i3()Lxa/y;
    .locals 1

    .line 1
    sget-object v0, Lxa/y;->a:Lxa/y;

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

.method public static synthetic j2(Landroid/widget/RatingBar;LJ8/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ8/z;->n3(Landroid/widget/RatingBar;LJ8/z;Landroid/view/View;)V

    return-void
.end method

.method private static final j3(LH7/k;)Lxa/y;
    .locals 2

    .line 1
    sget-object v0, Ll8/b;->a:Ll8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "do_not_ask_notification_again"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 30
    .line 31
    return-object p0
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

.method public static synthetic k2(LH7/k;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->h3(LH7/k;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private final k3()V
    .locals 6

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Ll8/b;->a:Ll8/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {v3, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "start_system_activity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    sget-object v3, Ll8/a;->i:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "market://details?id="

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LM6/b;->E()LS6/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, LS6/d;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    sget-object v3, Ll8/a;->i:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "https://play.google.com/store/apps/details?id="

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LM6/b;->E()LS6/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LS6/d;->v()V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public static synthetic l2(LJ8/z;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ8/z;->e3(LJ8/z;Z)V

    return-void
.end method

.method private final l3()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ll8/b;->a:Ll8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "start_system_activity"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll8/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "android.intent.action.VIEW"

    .line 32
    .line 33
    const-string v2, "https://sites.google.com/view/truelauncherpolicypage"

    .line 34
    .line 35
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LM6/b;->E()LS6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LS6/d;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public static synthetic m2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->a3(LJ8/z;)V

    return-void
.end method

.method private final m3()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ8/z;->E0:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/q;->i(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Ll8/o;->e:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ8/z;->E0:Landroid/app/Dialog;

    .line 18
    .line 19
    sget v1, Ll8/m;->y:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Ll8/l;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, LJ8/z;->E0:Landroid/app/Dialog;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 64
    .line 65
    .line 66
    mul-int/2addr v0, v1

    .line 67
    div-int/lit8 v0, v0, 0x64

    .line 68
    .line 69
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 73
    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, LJ8/z;->E0:Landroid/app/Dialog;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget v1, Ll8/k;->p0:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RatingBar;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, LJ8/z;->E0:Landroid/app/Dialog;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    sget v2, Ll8/k;->W0:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v2, LJ8/o;

    .line 121
    .line 122
    invoke-direct {v2, v0, p0}, LJ8/o;-><init>(Landroid/widget/RatingBar;LJ8/z;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, LJ8/z;->E0:Landroid/app/Dialog;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget v1, Ll8/k;->S:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance v1, LJ8/q;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LJ8/q;-><init>(LJ8/z;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, LJ8/z;->E0:Landroid/app/Dialog;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
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

.method public static synthetic n2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->Y2(LJ8/z;)V

    return-void
.end method

.method private static final n3(Landroid/widget/RatingBar;LJ8/z;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, p2

    .line 14
    :goto_0
    invoke-static {p0}, LLa/n;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    .line 23
    cmpg-float p0, p0, v0

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    invoke-direct {p1}, LJ8/z;->M2()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p1}, LJ8/z;->k3()V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p0, p1, LJ8/z;->E0:Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-static {p2}, LLa/n;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget-object p0, p1, LJ8/z;->E0:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
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
.end method

.method public static synthetic o2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->Z2(LJ8/z;)V

    return-void
.end method

.method private static final o3(LJ8/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ8/z;->E0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, LLa/n;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, LJ8/z;->E0:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public static synthetic p2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->P2(LJ8/z;)V

    return-void
.end method

.method public static synthetic q2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->Q2(LJ8/z;)V

    return-void
.end method

.method public static synthetic r2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->V2(LJ8/z;)V

    return-void
.end method

.method public static synthetic s2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->O2(LJ8/z;)V

    return-void
.end method

.method public static synthetic t2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->X2(LJ8/z;)V

    return-void
.end method

.method public static synthetic u2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->R2(LJ8/z;)V

    return-void
.end method

.method public static synthetic v2(LH7/k;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->j3(LH7/k;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->W2(LJ8/z;)V

    return-void
.end method

.method public static synthetic x2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->U2(LJ8/z;)V

    return-void
.end method

.method public static synthetic y2(LJ8/z;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ8/z;->J2(LJ8/z;Landroid/view/animation/AnimationSet;)V

    return-void
.end method

.method public static synthetic z2(LJ8/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ8/z;->S2(LJ8/z;)V

    return-void
.end method


# virtual methods
.method public N0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->N0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SettingsFragment"

    .line 5
    .line 6
    const-string v0, "onCreate: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "SettingsFragment"

    .line 7
    .line 8
    const-string v0, "onCreateView: "

    .line 9
    .line 10
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, LA8/F;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LA8/F;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LJ8/z;->x0:LA8/F;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, LA8/F;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getRoot(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
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
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8/z;->E0:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/q;->i(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/q;->S0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ8/z;->A0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LJ8/z;->x0:LA8/F;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "binding"

    .line 18
    .line 19
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    iget-object v1, v1, LA8/F;->d:LA8/N;

    .line 24
    .line 25
    invoke-virtual {v1}, LA8/N;->c()Lcom/truelib/settings/custom/SafeNestedScrollView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->U0()V

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

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "settings"

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

.method public i1()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LM6/b;->y()LQ6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LJ8/z;->getScreen()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, LJ6/i;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ll8/q;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "binding"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_0
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 42
    .line 43
    iget-object v0, v0, LA8/N;->A:LA8/O;

    .line 44
    .line 45
    iget-object v0, v0, LA8/O;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LJ8/z;->x0:LA8/F;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :cond_2
    iget-object v0, v0, LA8/F;->d:LA8/N;

    .line 62
    .line 63
    iget-object v0, v0, LA8/N;->A:LA8/O;

    .line 64
    .line 65
    iget-object v0, v0, LA8/O;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "requireContext(...)"

    .line 75
    .line 76
    invoke-static {v0, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v0, v1, v2, v3}, Li8/b;->b(Landroid/content/Context;ZILjava/lang/Object;)Li8/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Li8/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Li8/a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Li8/a;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v2, v0}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LJ8/z;->z0:Li8/a;

    .line 98
    .line 99
    invoke-static {v0, v1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, LJ8/z;->E2()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LJ8/z;->z0:Li8/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, LJ8/z$b;

    .line 123
    .line 124
    invoke-direct {v4, p0, v3}, LJ8/z$b;-><init>(LJ8/z;LBa/e;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static/range {v1 .. v6}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 132
    .line 133
    .line 134
    return-void
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

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1}, Li8/b;->b(Landroid/content/Context;ZILjava/lang/Object;)Li8/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Li8/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Li8/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Li8/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LJ8/z;->z0:Li8/a;

    .line 39
    .line 40
    const-string p1, "SettingsFragment"

    .line 41
    .line 42
    const-string v0, "onViewCreated: "

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Le8/d;->H()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LJ8/z;->K2()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "SHOULD_HIGHLIGHT_DEFAULT_LAUNCHER"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, LJ8/z;->F0:Z

    .line 68
    .line 69
    new-instance p1, LL8/i;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "requireActivity(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, LL8/i;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LJ8/z;->y0:LL8/i;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    iget-boolean p2, p0, LJ8/z;->F0:Z

    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, LL8/i;->i()V

    .line 92
    .line 93
    .line 94
    sget-boolean p1, LI7/b;->o:Z

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-direct {p0}, LJ8/z;->G2()V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-direct {p0}, LJ8/z;->F2()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, LJ8/z;->I2()V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LJ8/z;->C0:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x3e8

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_28

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, LJ8/z;->C0:J

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_27

    .line 39
    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    sget v3, Ll8/k;->k1:I

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v3, :cond_3

    .line 51
    .line 52
    const-string v0, "launcher"

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.intent.category.HOME"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "android.intent.action.MAIN"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const v1, 0x4008000

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_26

    .line 90
    .line 91
    :cond_3
    :goto_1
    sget v3, Ll8/k;->i:I

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v3, :cond_37

    .line 101
    .line 102
    :goto_2
    sget v4, Ll8/k;->W2:I

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v4, :cond_6

    .line 112
    .line 113
    goto/16 :goto_23

    .line 114
    .line 115
    :cond_6
    :goto_3
    sget p1, Ll8/k;->i1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    const-string v3, "interLoadManager"

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, p1, :cond_9

    .line 127
    .line 128
    const-string v0, "general"

    .line 129
    .line 130
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v1, p1

    .line 139
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v2, LJ8/v;

    .line 144
    .line 145
    invoke-direct {v2, p0}, LJ8/v;-><init>(LJ8/z;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_26

    .line 152
    .line 153
    :cond_9
    :goto_5
    sget p1, Ll8/k;->c4:I

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ne v4, p1, :cond_c

    .line 163
    .line 164
    const-string v0, "weather_config"

    .line 165
    .line 166
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move-object v1, p1

    .line 175
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v2, LJ8/f;

    .line 180
    .line 181
    invoke-direct {v2, p0}, LJ8/f;-><init>(LJ8/z;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_26

    .line 188
    .line 189
    :cond_c
    :goto_7
    sget p1, Ll8/k;->Z3:I

    .line 190
    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v4, p1, :cond_f

    .line 199
    .line 200
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 201
    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move-object v1, p1

    .line 209
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v2, LJ8/g;

    .line 214
    .line 215
    invoke-direct {v2, p0}, LJ8/g;-><init>(LJ8/z;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_26

    .line 222
    .line 223
    :cond_f
    :goto_9
    sget p1, Ll8/k;->z3:I

    .line 224
    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ne v4, p1, :cond_12

    .line 233
    .line 234
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 235
    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_11
    move-object v1, p1

    .line 243
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v2, LJ8/h;

    .line 248
    .line 249
    invoke-direct {v2, p0}, LJ8/h;-><init>(LJ8/z;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_26

    .line 256
    .line 257
    :cond_12
    :goto_b
    sget p1, Ll8/k;->l:I

    .line 258
    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ne v4, p1, :cond_15

    .line 267
    .line 268
    const-string v0, "animation"

    .line 269
    .line 270
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 271
    .line 272
    if-nez p1, :cond_14

    .line 273
    .line 274
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_14
    move-object v1, p1

    .line 279
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v2, LJ8/i;

    .line 284
    .line 285
    invoke-direct {v2, p0}, LJ8/i;-><init>(LJ8/z;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_26

    .line 292
    .line 293
    :cond_15
    :goto_d
    sget p1, Ll8/k;->Z:I

    .line 294
    .line 295
    if-nez v2, :cond_16

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v4, p1, :cond_18

    .line 303
    .line 304
    const-string v0, "change_name"

    .line 305
    .line 306
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 307
    .line 308
    if-nez p1, :cond_17

    .line 309
    .line 310
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_17
    move-object v1, p1

    .line 315
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v2, LJ8/j;

    .line 320
    .line 321
    invoke-direct {v2, p0}, LJ8/j;-><init>(LJ8/z;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_26

    .line 328
    .line 329
    :cond_18
    :goto_f
    sget p1, Ll8/k;->o:I

    .line 330
    .line 331
    if-nez v2, :cond_19

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-ne v4, p1, :cond_1b

    .line 339
    .line 340
    const-string v0, "apps_lib"

    .line 341
    .line 342
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 343
    .line 344
    if-nez p1, :cond_1a

    .line 345
    .line 346
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_1a
    move-object v1, p1

    .line 351
    :goto_10
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v2, LJ8/k;

    .line 356
    .line 357
    invoke-direct {v2, p0}, LJ8/k;-><init>(LJ8/z;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_26

    .line 364
    .line 365
    :cond_1b
    :goto_11
    sget p1, Ll8/k;->z:I

    .line 366
    .line 367
    if-nez v2, :cond_1c

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ne v4, p1, :cond_1d

    .line 375
    .line 376
    const-string v0, "noti_badge"

    .line 377
    .line 378
    invoke-direct {p0}, LJ8/z;->N2()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_26

    .line 382
    .line 383
    :cond_1d
    :goto_12
    sget p1, Ll8/k;->u2:I

    .line 384
    .line 385
    if-nez v2, :cond_1e

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v4, p1, :cond_1f

    .line 393
    .line 394
    const-string v0, "rate_dialog"

    .line 395
    .line 396
    invoke-direct {p0}, LJ8/z;->m3()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_26

    .line 400
    .line 401
    :cond_1f
    :goto_13
    sget p1, Ll8/k;->N0:I

    .line 402
    .line 403
    if-nez v2, :cond_20

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-ne v4, p1, :cond_21

    .line 411
    .line 412
    const-string v0, "download"

    .line 413
    .line 414
    invoke-direct {p0}, LJ8/z;->c3()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_26

    .line 418
    .line 419
    :cond_21
    :goto_14
    sget p1, Ll8/k;->s2:I

    .line 420
    .line 421
    if-nez v2, :cond_22

    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-ne v4, p1, :cond_23

    .line 429
    .line 430
    const-string v0, "policy"

    .line 431
    .line 432
    invoke-direct {p0}, LJ8/z;->l3()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_26

    .line 436
    .line 437
    :cond_23
    :goto_15
    sget p1, Ll8/k;->q1:I

    .line 438
    .line 439
    if-nez v2, :cond_24

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ne v4, p1, :cond_25

    .line 447
    .line 448
    const-string v0, "hidden_app"

    .line 449
    .line 450
    new-instance p1, Landroid/content/Intent;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-class v2, Lcom/truelib/settings/hiddenapp/HiddenAppActivity;

    .line 457
    .line 458
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->e2(Landroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_26

    .line 465
    .line 466
    :cond_25
    :goto_16
    sget p1, Ll8/k;->i2:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    .line 468
    const-string v4, "page_transition"

    .line 469
    .line 470
    if-nez v2, :cond_26

    .line 471
    .line 472
    goto :goto_19

    .line 473
    :cond_26
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-ne v5, p1, :cond_28

    .line 478
    .line 479
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 480
    .line 481
    if-nez p1, :cond_27

    .line 482
    .line 483
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_27
    move-object v1, p1

    .line 488
    :goto_17
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance v0, LJ8/l;

    .line 493
    .line 494
    invoke-direct {v0, p0}, LJ8/l;-><init>(LJ8/z;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, p1, v0}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 498
    .line 499
    .line 500
    :goto_18
    move-object v0, v4

    .line 501
    goto/16 :goto_26

    .line 502
    .line 503
    :cond_28
    :goto_19
    sget p1, Ll8/k;->h2:I

    .line 504
    .line 505
    if-nez v2, :cond_29

    .line 506
    .line 507
    goto :goto_1b

    .line 508
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-ne v5, p1, :cond_2b

    .line 513
    .line 514
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 515
    .line 516
    if-nez p1, :cond_2a

    .line 517
    .line 518
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_1a

    .line 522
    :cond_2a
    move-object v1, p1

    .line 523
    :goto_1a
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance v0, LJ8/m;

    .line 528
    .line 529
    invoke-direct {v0, p0}, LJ8/m;-><init>(LJ8/z;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, p1, v0}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 533
    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_2b
    :goto_1b
    sget p1, Ll8/k;->Q1:I

    .line 537
    .line 538
    if-nez v2, :cond_2c

    .line 539
    .line 540
    goto :goto_1d

    .line 541
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-ne v4, p1, :cond_2e

    .line 546
    .line 547
    const-string v0, "language"

    .line 548
    .line 549
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 550
    .line 551
    if-nez p1, :cond_2d

    .line 552
    .line 553
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_1c

    .line 557
    :cond_2d
    move-object v1, p1

    .line 558
    :goto_1c
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    new-instance v2, LJ8/n;

    .line 563
    .line 564
    invoke-direct {v2, p0}, LJ8/n;-><init>(LJ8/z;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_26

    .line 571
    .line 572
    :cond_2e
    :goto_1d
    sget p1, Ll8/k;->Y:I

    .line 573
    .line 574
    if-nez v2, :cond_2f

    .line 575
    .line 576
    goto :goto_1f

    .line 577
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-ne v4, p1, :cond_31

    .line 582
    .line 583
    const-string v0, "change_icon"

    .line 584
    .line 585
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 586
    .line 587
    if-nez p1, :cond_30

    .line 588
    .line 589
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_1e

    .line 593
    :cond_30
    move-object v1, p1

    .line 594
    :goto_1e
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance v2, LJ8/w;

    .line 599
    .line 600
    invoke-direct {v2, p0}, LJ8/w;-><init>(LJ8/z;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 604
    .line 605
    .line 606
    goto :goto_26

    .line 607
    :cond_31
    :goto_1f
    sget p1, Ll8/k;->t:I

    .line 608
    .line 609
    if-nez v2, :cond_32

    .line 610
    .line 611
    goto :goto_21

    .line 612
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-ne v4, p1, :cond_34

    .line 617
    .line 618
    const-string v0, "appearance"

    .line 619
    .line 620
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 621
    .line 622
    if-nez p1, :cond_33

    .line 623
    .line 624
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_20

    .line 628
    :cond_33
    move-object v1, p1

    .line 629
    :goto_20
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance v2, LJ8/x;

    .line 634
    .line 635
    invoke-direct {v2, p0}, LJ8/x;-><init>(LJ8/z;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 639
    .line 640
    .line 641
    goto :goto_26

    .line 642
    :cond_34
    :goto_21
    sget p1, Ll8/k;->j1:I

    .line 643
    .line 644
    if-nez v2, :cond_35

    .line 645
    .line 646
    goto :goto_26

    .line 647
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-ne v2, p1, :cond_39

    .line 652
    .line 653
    const-string v0, "glass_concept_settings"

    .line 654
    .line 655
    iget-object p1, p0, LJ8/z;->D0:LQ6/c;

    .line 656
    .line 657
    if-nez p1, :cond_36

    .line 658
    .line 659
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_22

    .line 663
    :cond_36
    move-object v1, p1

    .line 664
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    new-instance v2, LJ8/y;

    .line 669
    .line 670
    invoke-direct {v2, p0}, LJ8/y;-><init>(LJ8/z;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, p1, v2}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 674
    .line 675
    .line 676
    goto :goto_26

    .line 677
    :cond_37
    :goto_23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-ne p1, v3, :cond_38

    .line 682
    .line 683
    const-string p1, "set_default"

    .line 684
    .line 685
    :goto_24
    move-object v0, p1

    .line 686
    goto :goto_25

    .line 687
    :cond_38
    const-string p1, "select_default"

    .line 688
    .line 689
    goto :goto_24

    .line 690
    :goto_25
    invoke-direct {p0}, LJ8/z;->f3()V

    .line 691
    .line 692
    .line 693
    :cond_39
    :goto_26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-lez p1, :cond_3a

    .line 698
    .line 699
    const-string p1, "open"

    .line 700
    .line 701
    invoke-interface {p0, p1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 702
    .line 703
    .line 704
    :cond_3a
    return-void

    .line 705
    :goto_27
    const-string v0, "SettingsFragment"

    .line 706
    .line 707
    const-string v1, "onClick: "

    .line 708
    .line 709
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 710
    .line 711
    .line 712
    :goto_28
    return-void
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method
