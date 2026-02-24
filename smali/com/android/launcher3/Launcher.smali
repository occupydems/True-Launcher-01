.class public Lcom/android/launcher3/Launcher;
.super Lcom/android/launcher3/q;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/g2$h;
.implements Lcom/android/launcher3/k2;
.implements La2/f$b;
.implements Le8/d;
.implements Lcom/android/launcher3/O$a;
.implements Lcom/android/launcher3/r2$f;
.implements Lcom/android/launcher3/l$a;
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Launcher$s;,
        Lcom/android/launcher3/Launcher$t;
    }
.end annotation


# instance fields
.field A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

.field public A0:Z

.field private final A1:Landroid/content/BroadcastReceiver;

.field B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

.field private B0:Z

.field B1:LS1/j;

.field private C0:Z

.field private final C1:Ljava/lang/Runnable;

.field private final D0:Landroid/os/Handler;

.field public E0:Lg2/a;

.field private F0:Li8/a;

.field private final G0:Ljava/lang/Runnable;

.field private final H0:Ljava/util/Set;

.field private final I0:Ljava/util/ArrayList;

.field private J0:Z

.field private K0:J

.field private L0:LK6/s;

.field private final M0:Ljava/lang/Runnable;

.field private final N0:Ljava/lang/Runnable;

.field private final O0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final P0:Ljava/lang/Runnable;

.field private Q0:Z

.field private R0:LS1/o;

.field private final S0:Ljava/lang/Runnable;

.field private T0:Lcom/android/launcher3/views/HelloFloatingView;

.field U:Lcom/android/launcher3/allapps/E;

.field private U0:Z

.field V:Lv2/F;

.field private V0:Z

.field W:LF1/n;

.field private W0:Lj2/i;

.field X:Z

.field private X0:Landroid/content/BroadcastReceiver;

.field private Y:Lcom/android/launcher3/Launcher$t;

.field private Y0:Ljava/util/ArrayList;

.field private Z:Lcom/android/launcher3/util/U;

.field private final Z0:Landroidx/lifecycle/u;

.field private a0:Lcom/android/launcher3/g2;

.field private a1:Z

.field private b0:Lb2/r;

.field private b1:Lu2/d;

.field private c0:Lcom/android/launcher3/Y;

.field private c1:Z

.field private d0:LB1/e;

.field private d1:Landroid/content/ServiceConnection;

.field private e0:Lcom/android/launcher3/popup/c;

.field private e1:I

.field private f0:I

.field private f1:I

.field private g0:Landroid/content/SharedPreferences;

.field private g1:Z

.field private h0:Lcom/android/launcher3/util/a;

.field private h1:Z

.field private i0:Lcom/android/launcher3/util/J;

.field private i1:Z

.field public j0:LZ1/c;

.field private j1:Z

.field private k0:Lm2/c;

.field private k1:Ljava/util/Map;

.field private final l0:Landroid/os/Handler;

.field private l1:I

.field private final m0:Landroid/os/Handler;

.field public m1:Landroid/app/Dialog;

.field private n:Lcom/android/launcher3/r2;

.field public n0:Lcom/android/launcher3/views/GlassFrameLayout;

.field private n1:Z

.field private o:Lcom/android/launcher3/I1;

.field public o0:Lcom/android/launcher3/views/GlassFrameLayout;

.field private o1:Z

.field private p:Landroid/content/res/Configuration;

.field public p0:Lcom/android/launcher3/views/r;

.field private final p1:Landroid/os/Handler;

.field q:Lcom/android/launcher3/Workspace;

.field public q0:Lcom/android/launcher3/views/GlassFrameLayout;

.field private q1:Z

.field private r:Lcom/android/launcher3/LauncherRootView;

.field public r0:Lcom/android/launcher3/views/GlassFrameLayout;

.field private final r1:Ljava/lang/Runnable;

.field s:Lcom/android/launcher3/dragndrop/DragLayer;

.field public s0:Landroid/view/View;

.field private final s1:Ljava/lang/Runnable;

.field private t:Lcom/android/launcher3/dragndrop/b;

.field public t0:Landroid/view/View;

.field public t1:LQ1/e;

.field private u:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field private u0:Lcom/android/launcher3/allapps/D;

.field private u1:Z

.field private v:Lcom/android/launcher3/M1;

.field public v0:Lcom/android/launcher3/views/ScrimView;

.field public v1:Z

.field private final w:[I

.field public w0:Landroid/view/View;

.field private w1:LS1/j;

.field x:Lcom/android/launcher3/Hotseat;

.field private x0:Z

.field private final x1:Ljava/lang/Runnable;

.field private y:Landroid/view/View;

.field public y0:LE1/p;

.field private y1:Landroid/window/OnBackInvokedCallback;

.field z:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public z0:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

.field private final z1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->w:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->X:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/android/launcher3/Launcher;->f0:I

    .line 14
    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->m0:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->C0:Z

    .line 39
    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->D0:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v3, Lcom/android/launcher3/k0;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/android/launcher3/k0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->G0:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->H0:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->I0:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->J0:Z

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    iput-wide v3, p0, Lcom/android/launcher3/Launcher;->K0:J

    .line 77
    .line 78
    new-instance v0, Lcom/android/launcher3/l0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/android/launcher3/l0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->M0:Ljava/lang/Runnable;

    .line 84
    .line 85
    new-instance v0, Lcom/android/launcher3/m0;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/android/launcher3/m0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->N0:Ljava/lang/Runnable;

    .line 91
    .line 92
    new-instance v0, Lcom/android/launcher3/Launcher$j;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$j;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->O0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 98
    .line 99
    new-instance v0, Lcom/android/launcher3/n0;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/android/launcher3/n0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->P0:Ljava/lang/Runnable;

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->Q0:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->R0:LS1/o;

    .line 110
    .line 111
    new-instance v3, Lcom/android/launcher3/o0;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/android/launcher3/o0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->S0:Ljava/lang/Runnable;

    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->U0:Z

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->V0:Z

    .line 121
    .line 122
    new-instance v3, Lcom/android/launcher3/Launcher$k;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lcom/android/launcher3/Launcher$k;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->X0:Landroid/content/BroadcastReceiver;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->Y0:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v3, Landroidx/lifecycle/u;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->Z0:Landroidx/lifecycle/u;

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->a1:Z

    .line 144
    .line 145
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->b1:Lu2/d;

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->c1:Z

    .line 148
    .line 149
    new-instance v3, Lcom/android/launcher3/Launcher$l;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lcom/android/launcher3/Launcher$l;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->d1:Landroid/content/ServiceConnection;

    .line 155
    .line 156
    iput v2, p0, Lcom/android/launcher3/Launcher;->e1:I

    .line 157
    .line 158
    iput v2, p0, Lcom/android/launcher3/Launcher;->f1:I

    .line 159
    .line 160
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->g1:Z

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->h1:Z

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->i1:Z

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->j1:Z

    .line 167
    .line 168
    new-instance v3, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 174
    .line 175
    iput v1, p0, Lcom/android/launcher3/Launcher;->l1:I

    .line 176
    .line 177
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->m1:Landroid/app/Dialog;

    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->n1:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->o1:Z

    .line 182
    .line 183
    new-instance v0, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Landroid/os/Handler;

    .line 193
    .line 194
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->q1:Z

    .line 195
    .line 196
    new-instance v0, Lcom/android/launcher3/p0;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/android/launcher3/p0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->r1:Ljava/lang/Runnable;

    .line 202
    .line 203
    new-instance v0, Lcom/android/launcher3/q0;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/android/launcher3/q0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->s1:Ljava/lang/Runnable;

    .line 209
    .line 210
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->v1:Z

    .line 211
    .line 212
    new-instance v0, Lcom/android/launcher3/r0;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/android/launcher3/r0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->x1:Ljava/lang/Runnable;

    .line 218
    .line 219
    new-instance v0, Lcom/android/launcher3/s0;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/android/launcher3/s0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->z1:Ljava/lang/Runnable;

    .line 225
    .line 226
    new-instance v0, Lcom/android/launcher3/Launcher$q;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$q;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->A1:Landroid/content/BroadcastReceiver;

    .line 232
    .line 233
    new-instance v0, Lcom/android/launcher3/t0;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/android/launcher3/t0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->C1:Ljava/lang/Runnable;

    .line 239
    .line 240
    return-void
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

.method public static synthetic A0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->X3()V

    return-void
.end method

.method public static synthetic A1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->u4()V

    return-void
.end method

.method private A2(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/Workspace;->I1(J)Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->T0()Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->j1()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :cond_0
    return-wide p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic A4(Ljava/util/function/Consumer;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "blur_warning_theme"

    .line 2
    .line 3
    invoke-static {p2}, Lp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "click"

    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/android/launcher3/theme/LoadingThemePackActivity;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x10008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "from_screen"

    .line 26
    .line 27
    const-string v1, "launcher"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "extra_theme_nav"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 42
    .line 43
    invoke-virtual {p2}, LS1/j;->h()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "disable_show_blur_warning_dialog"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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

.method public static synthetic B0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->a4()V

    return-void
.end method

.method public static synthetic B1(Lcom/android/launcher3/Launcher;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->D4(Ljava/lang/Void;)V

    return-void
.end method

.method private B2()V
    .locals 2

    .line 1
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6/b;->H()LQ6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/launcher3/s1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/launcher3/s1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private synthetic B4(Ljava/util/function/Consumer;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "blur_warning_wallpaper"

    .line 2
    .line 3
    invoke-static {p2}, Lp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "click"

    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/android/launcher3/theme/LoadingThemePackActivity;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x10008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "from_screen"

    .line 26
    .line 27
    const-string v1, "launcher"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "extra_theme_nav"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 42
    .line 43
    invoke-virtual {p2}, LS1/j;->h()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "disable_show_blur_warning_dialog"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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

.method public static synthetic C0(Lcom/android/launcher3/Launcher;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->w4(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->H3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C4(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/views/BottomPageTooltipView;->r0(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->w2()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static synthetic D0(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->I3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D1(Ljava/lang/String;Lcom/android/launcher3/N1;)V
    .locals 4

    .line 1
    const-string v0, "Launcher"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "file://"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Delete config of photo widget item "

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Lcom/android/launcher3/h0;->a:J

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " success is "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "deleteWidgetInfo: "

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void
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

.method private synthetic D4(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/views/BottomPageTooltipView;->r0(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->w2()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static synthetic E0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->t4()V

    return-void
.end method

.method public static synthetic E1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->J4()V

    return-void
.end method

.method private synthetic E4(LS1/j;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "click"

    .line 2
    .line 3
    const-string v0, "deny_request_storage"

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LS1/j;->h()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher3/J0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/launcher3/J0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->h5(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static synthetic F0(Lcom/android/launcher3/Launcher;LS1/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->U3(LS1/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Ljava/lang/StringBuilder;ZLL6/d;Lv9/b;)Lxa/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lv9/b;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LL6/d;->c()V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private synthetic F4(LS1/j;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "click"

    .line 2
    .line 3
    const-string v0, "allow_request_storage"

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LS1/j;->h()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->i2()V

    .line 12
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

.method public static synthetic G0(LS1/j;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "request_storage"

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/j;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LS1/j;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static bridge synthetic G1(Lcom/android/launcher3/Launcher;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->S0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic G3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->v1:Z

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

.method private synthetic G4(LS1/j;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "click"

    .line 2
    .line 3
    const-string v0, "deny_set_default"

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LS1/j;->h()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->k5()V

    .line 12
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

.method public static synthetic H0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->n4()V

    return-void
.end method

.method static bridge synthetic H1(Lcom/android/launcher3/Launcher;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->N0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private H2(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-array p5, v2, [F

    .line 7
    .line 8
    aput p3, p5, v1

    .line 9
    .line 10
    aput p4, p5, v0

    .line 11
    .line 12
    invoke-static {p1, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array p5, v2, [F

    .line 18
    .line 19
    aput p4, p5, v1

    .line 20
    .line 21
    aput p3, p5, v0

    .line 22
    .line 23
    invoke-static {p1, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method private synthetic H3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/z1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Launcher;->p3(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 7
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

.method private synthetic H4(LS1/j;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "click"

    .line 2
    .line 3
    const-string v0, "set_as_default"

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LS1/j;->h()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-class p2, Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.settings.HOME_SETTINGS"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x10000000

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, ":settings:fragment_args_key"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "pending_show_request_storage_dialog"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
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

.method public static synthetic I0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->o4()V

    return-void
.end method

.method static bridge synthetic I1(Lcom/android/launcher3/Launcher;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->M0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic I3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->v1:Z

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

.method private synthetic I4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->w1:LS1/j;

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

.method public static synthetic J0(Lcom/android/launcher3/Launcher;Ljava/util/function/Consumer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->B4(Ljava/util/function/Consumer;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic J1(Lcom/android/launcher3/Launcher;)Lj2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->W0:Lj2/i;

    return-object p0
.end method

.method private synthetic J3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->v1:Z

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

.method private synthetic J4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->B2()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->T0:Lcom/android/launcher3/views/HelloFloatingView;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/android/launcher3/Launcher;->l1:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic K0(LS1/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS1/j;->h()V

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
.end method

.method static bridge synthetic K1(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    return-object p0
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/E0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/E0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Launcher;->p3(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 7
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

.method public static synthetic L0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->q4()V

    return-void
.end method

.method static bridge synthetic L1(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/android/launcher3/util/J;

    return-object p0
.end method

.method private synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->v1:Z

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

.method private L4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->s5()V

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
.end method

.method public static synthetic M0(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->S()V

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
.end method

.method static bridge synthetic M1(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    return-object p0
.end method

.method private synthetic M3(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/h0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p2, p2, Lcom/android/launcher3/h0;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/Folder;->N0(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getCurrentPage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/folder/Folder;->T0(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p2, Lcom/android/launcher3/B1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/B1;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x28a

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/android/launcher3/C1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/android/launcher3/C1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/Launcher;->p3(Landroid/view/View;Ljava/util/function/Consumer;)V

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

.method public static synthetic N0(Lcom/android/launcher3/Launcher;LS1/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->E4(LS1/j;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic N1(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->a1:Z

    return-void
.end method

.method private synthetic N3(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/h0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/a;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->J0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->u0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/A1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/A1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/h0;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0x1c2

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->v1:Z

    .line 35
    .line 36
    return-void
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

.method public static N4(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1404fc

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->Y0(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 33
    .line 34
    .line 35
    return v0
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

.method public static synthetic O0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->m4()V

    return-void
.end method

.method static bridge synthetic O1(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->c1:Z

    return-void
.end method

.method private synthetic O3(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/h0;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Launcher;->p3(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/android/launcher3/y1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/y1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/h0;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x352

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public static synthetic P0(Lcom/android/launcher3/Launcher;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->k4(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static bridge synthetic P1(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->s3(Lcom/android/launcher3/g0;)V

    return-void
.end method

.method private synthetic P3(Lcom/android/launcher3/h0;Landroid/view/View;Lcom/android/launcher3/U;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/android/launcher3/h0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x64

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/16 v3, 0x352

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->Z4(Lcom/android/launcher3/h0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p3, Lcom/android/launcher3/t1;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/t1;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    int-to-long v0, v3

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v5, -0x65

    .line 33
    .line 34
    cmp-long v2, v0, v5

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/android/launcher3/u1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/android/launcher3/u1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/Launcher;->p3(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v5

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, p3}, Lcom/android/launcher3/Launcher;->Z4(Lcom/android/launcher3/h0;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v4

    .line 65
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v0, Lcom/android/launcher3/v1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p4, p1, p2}, Lcom/android/launcher3/v1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/h0;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    int-to-long p1, v3

    .line 73
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iput-boolean v4, p0, Lcom/android/launcher3/Launcher;->v1:Z

    .line 78
    .line 79
    return-void
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

.method public static synthetic Q0(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->G3(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic Q1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->q5()V

    return-void
.end method

.method private synthetic Q3(LS1/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->q2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LS1/j;->h()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static synthetic R0(LK6/u;)V
    .locals 1

    .line 1
    instance-of v0, p0, LK6/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LT6/b;->a:LT6/b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LT6/b;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p0, p0, LK6/u$b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, LT6/b;->a:LT6/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LT6/b;->f(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method private R1(Lcom/android/launcher3/widget/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/widget/l;->u:Landroid/appwidget/AppWidgetHostView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/l;->r()Lcom/android/launcher3/widget/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/android/launcher3/Launcher;->S1(ILcom/android/launcher3/h0;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/o;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lcom/android/launcher3/widget/l;->u:Landroid/appwidget/AppWidgetHostView;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p1, Lcom/android/launcher3/h0;->b:I

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/launcher3/y2;->q:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/custom/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->L2()Lcom/android/launcher3/M1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/M1;->allocateAppWidgetId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iget-object v3, p1, Lcom/android/launcher3/widget/l;->v:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->u:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 50
    .line 51
    iget-object v5, p1, Lcom/android/launcher3/widget/l;->t:Lcom/android/launcher3/Q1;

    .line 52
    .line 53
    invoke-virtual {v4, v0, v5, v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/launcher3/Launcher;->S1(ILcom/android/launcher3/h0;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/o;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/launcher3/widget/o;->c(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/h0;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private synthetic R3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/views/GlassFrameLayout;->m()V

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

.method public static synthetic S0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->T3()V

    return-void
.end method

.method private synthetic S3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/views/GlassFrameLayout;->m()V

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

.method private S4(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/N1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/N1;->D(Lcom/android/launcher3/Launcher;Landroid/appwidget/AppWidgetHostView;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->j0:LZ1/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public static synthetic T0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->O3(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/h0;Landroid/view/View;)V

    return-void
.end method

.method private synthetic T3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->B0:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->C0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/android/launcher3/views/BottomPageTooltipView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/a;->h0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/a;->V(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "bottom_page_tooltip_showed_v6"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
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
.end method

.method private T4(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/R2;->c0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ1/e;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->getAppSearchListView()Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->u2(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic U0(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->c4(Z)V

    return-void
.end method

.method private synthetic U3(LS1/j;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/android/launcher3/h0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/launcher3/h0;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/android/launcher3/Workspace;->F1(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->W4(Landroid/view/View;Lcom/android/launcher3/h0;Z)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->t0()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->L2()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LS1/j;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method private U4(Lcom/android/launcher3/widget/k;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/launcher3/y2;->q:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0, p1}, Lcom/android/launcher3/util/J;->r(ILandroid/content/Intent;Lcom/android/launcher3/h0;)Lcom/android/launcher3/util/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->b5(Lcom/android/launcher3/util/J;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/launcher3/widget/k;->r:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->startConfigActivity(Landroid/app/Activity;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v1, p1, v0}, Lcom/android/launcher3/Launcher;->k3(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
.end method

.method public static synthetic V0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->f4()V

    return-void
.end method

.method public static V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic V3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->R0:LS1/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->R0:LS1/o;

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
.end method

.method public static synthetic W0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->o5()V

    return-void
.end method

.method private synthetic W3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/truelib/themes/theme_pack/ThemePackActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
.end method

.method public static synthetic X0(Lcom/android/launcher3/Launcher;LS1/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->G4(LS1/j;Landroid/view/View;)V

    return-void
.end method

.method private X1(Lcom/android/launcher3/h0;Landroid/view/View;Lcom/android/launcher3/U;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->v1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/android/launcher3/q1;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/q1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;Landroid/view/View;Lcom/android/launcher3/U;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x2ee

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private synthetic X3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->u0:Lcom/android/launcher3/allapps/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/D;->G(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static synthetic Y0(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->L3(Ljava/lang/Object;)V

    return-void
.end method

.method private Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->o()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/a;->Z(Lcom/android/launcher3/q;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "FIRST_TIME_SHOW_KEY"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->U0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/o;->d:La2/f;

    .line 38
    .line 39
    new-instance v0, Lcom/android/launcher3/g0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/launcher3/g0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/launcher3/H1;->h(Landroid/content/Context;)Lcom/android/launcher3/H1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/android/launcher3/H1;->o(Lcom/android/launcher3/g0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->s3(Lcom/android/launcher3/g0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/android/launcher3/H1;->k(Landroid/content/Context;)Lcom/android/launcher3/LauncherProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider;->l()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/o;->K()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->l0()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->M()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/android/launcher3/q2;->s:Lcom/android/launcher3/q2;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 85
    .line 86
    sget-object v2, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/r2;->s(Lcom/android/launcher3/q2;Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/g2;->j()V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method private synthetic Y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

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

.method private Y4(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 5
    .line 6
    iget v0, v0, Lcom/android/launcher3/q2;->a:I

    .line 7
    .line 8
    const-string v1, "launcher.state"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/android/launcher3/q2;->n()[Lcom/android/launcher3/q2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/android/launcher3/q2;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/r2;->s(Lcom/android/launcher3/q2;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v0, "launcher.request_args"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/util/J;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->b5(Lcom/android/launcher3/util/J;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v0, "launcher.activity_result"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/launcher3/util/a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->h0:Lcom/android/launcher3/util/a;

    .line 52
    .line 53
    const-string v0, "launcher.widget_panel"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {p0, v2}, Lcom/android/launcher3/widget/WidgetsFullSheet;->Y0(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic Z0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->l4()V

    return-void
.end method

.method private synthetic Z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->G0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->setEnableArrangeAnim(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private Z4(Lcom/android/launcher3/h0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/android/launcher3/h0;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->E1(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/android/launcher3/h0;->c:J

    .line 12
    .line 13
    const-wide/16 v3, -0x64

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
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

.method public static synthetic a1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->d4()V

    return-void
.end method

.method private a2(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/Workspace;->P1(J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method private synthetic a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->G0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->setEnableArrangeAnim(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic b1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->j4()V

    return-void
.end method

.method private synthetic b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->G0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->setEnableArrangeAnim(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic c1(LK6/u;)V
    .locals 1

    .line 1
    instance-of v0, p0, LK6/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LT6/b;->a:LT6/b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LT6/b;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p0, p0, LK6/u$b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, LT6/b;->a:LT6/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LT6/b;->g(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method private synthetic c4(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleInitAds: init ads done "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Launcher"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f5()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->n1:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Lcom/android/launcher3/w1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/android/launcher3/w1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method private c5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->X:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public static synthetic d1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->r4()V

    return-void
.end method

.method private d2()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/b;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private synthetic d4()V
    .locals 2

    .line 1
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6/b;->s()LP6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/launcher3/r1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/launcher3/r1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, LP6/a;->a(Landroid/content/Context;LP6/c;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic e1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->v4()V

    return-void
.end method

.method private synthetic e4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->A3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method private e5()V
    .locals 6

    .line 1
    const v0, 0x7f0b0269

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getFocusIndicatorHelper()LZ1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->j0:LZ1/c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 19
    .line 20
    const v1, 0x7f0b0731

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->W(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0306

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/launcher3/Hotseat;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

    .line 46
    .line 47
    const v0, 0x7f0b0553

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->y:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b04ac

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->z0:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorContent;->t(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    .line 72
    .line 73
    const/16 v1, 0x700

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->O(Lcom/android/launcher3/dragndrop/b;Lcom/android/launcher3/Workspace;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/android/launcher3/K0;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/android/launcher3/K0;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1}, Lq2/f;->k(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setup(Lcom/android/launcher3/dragndrop/b;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->b2()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->d1(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/b;->e(Lcom/android/launcher3/dragndrop/b$c;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b00d1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/b;->K(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->U:Lcom/android/launcher3/allapps/E;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/E;->m(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0b0743

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->V:Lv2/F;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lv2/F;->m(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0b00c1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->O(Lcom/android/launcher3/LauncherRootView;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:LF1/n;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LF1/n;->l(Lcom/android/launcher3/appsearch/AppSearchContainerView;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b008d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 199
    .line 200
    const v0, 0x7f0b0539

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 210
    .line 211
    new-instance v1, Lcom/android/launcher3/L0;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/android/launcher3/L0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/android/launcher3/views/r$a;

    .line 225
    .line 226
    const v2, 0x7f14004a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lcom/android/launcher3/M0;

    .line 234
    .line 235
    invoke-direct {v3, p0}, Lcom/android/launcher3/M0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 236
    .line 237
    .line 238
    const v4, 0x7f0802cf

    .line 239
    .line 240
    .line 241
    const v5, 0x7f060432

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/android/launcher3/views/r$a;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/android/launcher3/views/r$a;

    .line 251
    .line 252
    const v2, 0x7f1401a5

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lcom/android/launcher3/N0;

    .line 260
    .line 261
    invoke-direct {v3, p0}, Lcom/android/launcher3/N0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 262
    .line 263
    .line 264
    const v4, 0x7f08034b

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/android/launcher3/views/r$a;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/android/launcher3/views/r$a;

    .line 274
    .line 275
    const v2, 0x7f1406c8

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Lcom/android/launcher3/O0;

    .line 283
    .line 284
    invoke-direct {v3, p0}, Lcom/android/launcher3/O0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 285
    .line 286
    .line 287
    const v4, 0x7f080415

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/android/launcher3/views/r$a;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 297
    .line 298
    new-instance v2, Lcom/android/launcher3/P0;

    .line 299
    .line 300
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/P0;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0b0216

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 316
    .line 317
    const v0, 0x7f0b01e5

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 327
    .line 328
    const v0, 0x7f0b01e4

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->s0:Landroid/view/View;

    .line 336
    .line 337
    const v0, 0x7f0b0215

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->t0:Landroid/view/View;

    .line 345
    .line 346
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 347
    .line 348
    new-instance v1, Lcom/android/launcher3/R0;

    .line 349
    .line 350
    invoke-direct {v1, p0}, Lcom/android/launcher3/R0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 357
    .line 358
    new-instance v1, Lcom/android/launcher3/S0;

    .line 359
    .line 360
    invoke-direct {v1, p0}, Lcom/android/launcher3/S0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/android/launcher3/o;->c:Lcom/android/launcher3/O;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->c2(Lcom/android/launcher3/O;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0b053e

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/android/launcher3/views/ScrimView;

    .line 379
    .line 380
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->v0:Lcom/android/launcher3/views/ScrimView;

    .line 381
    .line 382
    const v0, 0x7f0b0302

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->w0:Landroid/view/View;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->v0:Lcom/android/launcher3/views/ScrimView;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/ScrimView;->setBlurView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->v0:Lcom/android/launcher3/views/ScrimView;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/ScrimView;->b(Lcom/android/launcher3/views/ScrimView$c;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f0b0555

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lcom/android/launcher3/T0;

    .line 411
    .line 412
    invoke-direct {v1, p0}, Lcom/android/launcher3/T0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    return-void
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public static synthetic f1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->i4()V

    return-void
.end method

.method private synthetic f4()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pending_update_app_icon_size_change"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/o;->d:La2/f;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/g0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/launcher3/g0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/launcher3/H1;->h(Landroid/content/Context;)Lcom/android/launcher3/H1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/android/launcher3/H1;->o(Lcom/android/launcher3/g0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->s3(Lcom/android/launcher3/g0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/o;->K()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->l0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->M()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->X:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->z()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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

.method public static synthetic g1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->b4()V

    return-void
.end method

.method private synthetic g4()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/R2;->b0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->T4(Z)V

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

.method public static synthetic h1(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->s4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->E0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->y()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->j0:Lcom/android/launcher3/views/GradientView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/GradientView;->h(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
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

.method private h5(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ1/e;->x()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/R2;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:LS1/j;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, LS1/j;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, LS1/j;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/launcher3/U0;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/android/launcher3/U0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/16 v0, 0x200

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/android/launcher3/a;->b0(Lcom/android/launcher3/q;I)Lcom/android/launcher3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/launcher3/views/HelloFloatingView;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/a;->h0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "disable_show_blur_warning_dialog"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_7
    const-string v0, "blur_warning"

    .line 94
    .line 95
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "open"

    .line 100
    .line 101
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LS1/j;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LS1/j;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, LS1/j;->q(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 116
    .line 117
    const v2, 0x7f14012c

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f080416

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v3, v4, v5}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, LS1/j$a;->b:LS1/j$a;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v4}, LS1/j;->v(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LS1/j$a;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 142
    .line 143
    const v2, 0x7f140581

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, LS1/j;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LS1/j;->p(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 159
    .line 160
    const v1, 0x7f1405c0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x7f0600eb

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    new-instance v4, Lcom/android/launcher3/V0;

    .line 175
    .line 176
    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/V0;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v3, v5, v4}, LS1/j;->g(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 183
    .line 184
    const v1, 0x7f1406c8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-instance v3, Lcom/android/launcher3/W0;

    .line 196
    .line 197
    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/W0;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/Consumer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v5, v3}, LS1/j;->g(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 204
    .line 205
    invoke-virtual {p1}, LS1/j;->w()V

    .line 206
    .line 207
    .line 208
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public static synthetic i1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->h4()V

    return-void
.end method

.method private i2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-boolean v1, Lcom/android/launcher3/R2;->p:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    :goto_0
    aget-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {p0, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method private synthetic i4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public static synthetic j1(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->z4(Landroid/view/View;)V

    return-void
.end method

.method private j2(Lcom/android/launcher3/O;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/launcher3/g0;->h(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/android/launcher3/O;->i:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/android/launcher3/O;->j:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcom/android/launcher3/O;->h0:Z

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/launcher3/O;->w(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/O;->x()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lcom/android/launcher3/O;->v(Landroid/content/Context;Landroid/view/WindowManager;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq p1, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private synthetic j4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->Q(Landroid/content/Context;)V

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
.end method

.method private j5()V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/a;->b0(Lcom/android/launcher3/q;I)Lcom/android/launcher3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/views/HelloFloatingView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/a;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/R2;->m0(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->k5()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->n5()V

    .line 29
    .line 30
    .line 31
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

.method public static synthetic k1(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->J3(Ljava/lang/Object;)V

    return-void
.end method

.method private k3(IILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->B3()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcom/android/launcher3/util/a;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v3}, Lcom/android/launcher3/util/a;-><init>(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lcom/android/launcher3/Launcher;->h0:Lcom/android/launcher3/util/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    iput-object v4, v0, Lcom/android/launcher3/Launcher;->h0:Lcom/android/launcher3/util/a;

    .line 25
    .line 26
    const/16 v5, 0x420

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    if-ne v2, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->recreate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v5, 0x66a

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v1, "extra_authenticate_success"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_e

    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->a1()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/16 v5, 0x64

    .line 61
    .line 62
    const-wide/16 v8, -0x1

    .line 63
    .line 64
    const-string v10, "item_id"

    .line 65
    .line 66
    if-ne v1, v5, :cond_3

    .line 67
    .line 68
    if-ne v2, v6, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v10, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Lcom/android/launcher3/Workspace;->B1(J)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Lcom/android/launcher3/widget/i;

    .line 83
    .line 84
    if-eqz v2, :cond_e

    .line 85
    .line 86
    const v2, 0x7f0b071b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Lcom/android/launcher3/widget/custom/h;

    .line 94
    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    check-cast v1, Lcom/android/launcher3/widget/custom/h;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/android/launcher3/widget/custom/h;->n(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/16 v5, 0x7d0

    .line 104
    .line 105
    if-ne v1, v5, :cond_4

    .line 106
    .line 107
    if-ne v2, v6, :cond_4

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "item_position"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_e

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    invoke-static {v0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "original_zero_page_item_config_"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "extra_original_uri"

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "zero_page_item_config_"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->r0:Lcom/android/launcher3/zeropage/b;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->i0:Lcom/android/launcher3/util/J;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/android/launcher3/Launcher;->b5(Lcom/android/launcher3/util/J;)V

    .line 199
    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v5}, Lcom/android/launcher3/util/J;->E()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    new-instance v10, Lcom/android/launcher3/Launcher$m;

    .line 210
    .line 211
    invoke-direct {v10, v0}, Lcom/android/launcher3/Launcher$m;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 212
    .line 213
    .line 214
    const/16 v11, 0xb

    .line 215
    .line 216
    const-string v12, "appWidgetId"

    .line 217
    .line 218
    const/16 v13, 0x1f4

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    if-ne v1, v11, :cond_8

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_0

    .line 230
    :cond_6
    move v1, v6

    .line 231
    :goto_0
    if-nez v2, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0, v7, v1, v5}, Lcom/android/launcher3/Launcher;->p2(IILcom/android/launcher3/util/J;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 237
    .line 238
    invoke-virtual {v1, v14, v10, v13, v7}, Lcom/android/launcher3/Workspace;->s2(ZLjava/lang/Runnable;IZ)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    if-ne v2, v6, :cond_e

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/android/launcher3/util/J;->D()Lcom/android/launcher3/widget/o;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v2, v5

    .line 249
    const/16 v5, 0x1f4

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->T1(ILcom/android/launcher3/h0;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/o;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    const/16 v11, 0x9

    .line 257
    .line 258
    if-eq v1, v11, :cond_f

    .line 259
    .line 260
    const/4 v11, 0x5

    .line 261
    if-ne v1, v11, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const/16 v11, 0xd

    .line 265
    .line 266
    if-eq v1, v11, :cond_d

    .line 267
    .line 268
    const/16 v11, 0xc

    .line 269
    .line 270
    if-ne v1, v11, :cond_a

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    if-ne v1, v14, :cond_c

    .line 274
    .line 275
    if-ne v2, v6, :cond_b

    .line 276
    .line 277
    iget-wide v11, v5, Lcom/android/launcher3/h0;->c:J

    .line 278
    .line 279
    cmp-long v4, v11, v8

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/launcher3/Launcher;->l2(ILandroid/content/Intent;ILcom/android/launcher3/util/J;)J

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 287
    .line 288
    invoke-virtual {v1, v14, v10, v13, v7}, Lcom/android/launcher3/Workspace;->s2(ZLjava/lang/Runnable;IZ)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    if-nez v2, :cond_c

    .line 293
    .line 294
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 295
    .line 296
    invoke-virtual {v1, v14, v10, v13, v7}, Lcom/android/launcher3/Workspace;->s2(ZLjava/lang/Runnable;IZ)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->I()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    :goto_2
    if-ne v2, v6, :cond_e

    .line 306
    .line 307
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/launcher3/Launcher;->l2(ILandroid/content/Intent;ILcom/android/launcher3/util/J;)J

    .line 308
    .line 309
    .line 310
    :cond_e
    :goto_3
    return-void

    .line 311
    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    .line 312
    .line 313
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    :cond_10
    if-gez v6, :cond_11

    .line 318
    .line 319
    move v3, v4

    .line 320
    goto :goto_5

    .line 321
    :cond_11
    move v3, v6

    .line 322
    :goto_5
    if-gez v3, :cond_12

    .line 323
    .line 324
    const/16 v1, -0x64

    .line 325
    .line 326
    if-gt v3, v1, :cond_13

    .line 327
    .line 328
    :cond_12
    if-nez v2, :cond_14

    .line 329
    .line 330
    :cond_13
    const-string v1, "Launcher"

    .line 331
    .line 332
    const-string v2, "Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the widget configuration activity."

    .line 333
    .line 334
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7, v3, v5}, Lcom/android/launcher3/Launcher;->p2(IILcom/android/launcher3/util/J;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lcom/android/launcher3/D0;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lcom/android/launcher3/D0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 346
    .line 347
    invoke-virtual {v2, v14, v1, v13, v7}, Lcom/android/launcher3/Workspace;->s2(ZLjava/lang/Runnable;IZ)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_14
    iget-wide v8, v5, Lcom/android/launcher3/h0;->c:J

    .line 352
    .line 353
    const-wide/16 v10, -0x64

    .line 354
    .line 355
    cmp-long v1, v8, v10

    .line 356
    .line 357
    if-nez v1, :cond_15

    .line 358
    .line 359
    iget-wide v8, v5, Lcom/android/launcher3/h0;->d:J

    .line 360
    .line 361
    invoke-direct {v0, v8, v9}, Lcom/android/launcher3/Launcher;->A2(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    iput-wide v8, v5, Lcom/android/launcher3/h0;->d:J

    .line 366
    .line 367
    :cond_15
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 368
    .line 369
    iget-wide v8, v5, Lcom/android/launcher3/h0;->d:J

    .line 370
    .line 371
    invoke-virtual {v1, v8, v9}, Lcom/android/launcher3/Workspace;->I1(J)Lcom/android/launcher3/CellLayout;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v14}, Lcom/android/launcher3/CellLayout;->setDropPending(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/android/launcher3/Launcher$n;

    .line 379
    .line 380
    move-object v4, v5

    .line 381
    move-object v5, v1

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Launcher$n;-><init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/util/J;Lcom/android/launcher3/CellLayout;)V

    .line 385
    .line 386
    .line 387
    move-object v15, v1

    .line 388
    move-object v1, v0

    .line 389
    move-object v0, v15

    .line 390
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 391
    .line 392
    invoke-virtual {v2, v14, v1, v13, v7}, Lcom/android/launcher3/Workspace;->s2(ZLjava/lang/Runnable;IZ)V

    .line 393
    .line 394
    .line 395
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method private synthetic k4(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/util/x;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/g2;->l()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/x;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/android/launcher3/l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p0, v2, p1, p0}, Lcom/android/launcher3/l;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/android/launcher3/l$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/x;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method private k5()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/launcher3/R2;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->m3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "open"

    .line 26
    .line 27
    const-string v1, "request_storage"

    .line 28
    .line 29
    invoke-static {v1}, Lp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v0, v2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LS1/j;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LS1/j;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, LS1/j;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, LS1/j;->q(Z)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1405d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, LS1/j;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f14016f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, LS1/j;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LS1/j;->p(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f140101

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0600eb

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v2, Lcom/android/launcher3/D1;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/D1;-><init>(Lcom/android/launcher3/Launcher;LS1/j;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v0, v1, v4, v2}, LS1/j;->g(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f140100

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v0, 0x7f060051

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lcom/android/launcher3/E1;

    .line 114
    .line 115
    invoke-direct {v8, p0, v3}, Lcom/android/launcher3/E1;-><init>(Lcom/android/launcher3/Launcher;LS1/j;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    invoke-virtual/range {v3 .. v8}, LS1/j;->f(Ljava/lang/String;IILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LS1/j;->w()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void

    .line 126
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->V0:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget v0, p0, Lcom/android/launcher3/Launcher;->l1:I

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    if-ne v0, v1, :cond_4

    .line 134
    .line 135
    new-instance v0, Lcom/android/launcher3/x1;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/android/launcher3/x1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->h5(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/views/BottomPageTooltipView;->r0(Lcom/android/launcher3/Launcher;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->w2()V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public static synthetic l1(Lcom/android/launcher3/Launcher;LS1/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->H4(LS1/j;Landroid/view/View;)V

    return-void
.end method

.method private l2(ILandroid/content/Intent;ILcom/android/launcher3/util/J;)J
    .locals 11

    .line 1
    iget-wide v0, p4, Lcom/android/launcher3/h0;->d:J

    .line 2
    .line 3
    iget-wide v2, p4, Lcom/android/launcher3/h0;->c:J

    .line 4
    .line 5
    const-wide/16 v4, -0x64

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/Launcher;->A2(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    move-wide v6, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq p1, p2, :cond_4

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    const/16 p4, 0xd

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    if-eq p1, p4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/Launcher;->o2(II)Lcom/android/launcher3/N1;

    .line 33
    .line 34
    .line 35
    return-wide v6

    .line 36
    :cond_2
    const/4 p1, 0x4

    .line 37
    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/Launcher;->o2(II)Lcom/android/launcher3/N1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->u:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/Q1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p3, Lcom/android/launcher3/widget/o;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lcom/android/launcher3/widget/o;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0, p1, p4}, Lcom/android/launcher3/widget/o;->e(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/N1;I)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-wide v6

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/android/launcher3/Launcher;->m2(ILcom/android/launcher3/h0;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Q1;)V

    .line 62
    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_5
    iget-wide v4, p4, Lcom/android/launcher3/h0;->c:J

    .line 66
    .line 67
    iget v8, p4, Lcom/android/launcher3/h0;->e:I

    .line 68
    .line 69
    iget v9, p4, Lcom/android/launcher3/h0;->f:I

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v10, p4

    .line 74
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/Launcher;->n2(Landroid/content/Intent;JJIILcom/android/launcher3/util/J;)V

    .line 75
    .line 76
    .line 77
    return-wide v6
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

.method private l3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->n1:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v3, Lcom/android/launcher3/i1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/android/launcher3/i1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LM6/b;->s()LP6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LP6/a;->isSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->n1:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lcom/android/launcher3/j1;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/android/launcher3/j1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lcom/android/launcher3/k1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/android/launcher3/k1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
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

.method private synthetic l4()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PENDING_APPLY_ICON_PACK"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v1, "concept_changed"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "concept_changed_force"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "\\|"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    aget-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->Q0:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->R0:LS1/o;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LS1/o;

    .line 63
    .line 64
    const v4, 0x7f1400c1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, p0, v4}, LS1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/android/launcher3/Launcher;->R0:LS1/o;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/truelib/log/data/EventFactory;->c()Lcom/truelib/log/data/ImpressionEvent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "launcher_apply_icon_pack"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/truelib/log/data/ImpressionEvent;->e(Ljava/lang/String;)Lcom/truelib/log/data/ImpressionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, p0}, Lcom/truelib/log/data/ImpressionEvent;->b(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, LL6/d;

    .line 98
    .line 99
    new-instance v5, Lcom/android/launcher3/H0;

    .line 100
    .line 101
    invoke-direct {v5, p0, v3}, Lcom/android/launcher3/H0;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v6, 0x2710

    .line 105
    .line 106
    invoke-direct {v4, v6, v7, v5}, LL6/d;-><init>(JLJ6/g;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LL6/d;->d()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/truelib/themes/icon_studio/data/a;->c:Lcom/truelib/themes/icon_studio/data/a$a;

    .line 113
    .line 114
    invoke-virtual {v5, p0}, Lcom/truelib/themes/icon_studio/data/a$a;->a(Landroid/content/Context;)Lcom/truelib/themes/icon_studio/data/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lcom/android/launcher3/I0;

    .line 119
    .line 120
    invoke-direct {v6, v3, v0, v4}, Lcom/android/launcher3/I0;-><init>(Ljava/lang/StringBuilder;ZLL6/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v6}, Lcom/truelib/themes/icon_studio/data/a;->k(ILKa/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v2, "Launcher"

    .line 129
    .line 130
    const-string v3, "applyPack: "

    .line 131
    .line 132
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1402d7

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->l()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    return-void
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

.method public static synthetic m1(Lcom/android/launcher3/Launcher;LS1/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->Q3(LS1/j;Landroid/view/View;)V

    return-void
.end method

.method private m3()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-boolean v2, Lcom/android/launcher3/R2;->p:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    :goto_0
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-static {p0, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v3
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

.method private synthetic m4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->h5(Ljava/util/function/Consumer;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic n1(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->M3(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/h0;Landroid/view/View;)V

    return-void
.end method

.method private n2(Landroid/content/Intent;JJIILcom/android/launcher3/util/J;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/util/J;->C()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v10, 0x1

    .line 12
    if-ne v2, v10, :cond_c

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/util/J;->x()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/Launcher;->w:[I

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/android/launcher3/Launcher;->P2(JJ)Lcom/android/launcher3/CellLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-boolean v2, Lcom/android/launcher3/R2;->k:Z

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2, v7, v8}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;->createShortcutInfoFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/C2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v9

    .line 51
    :goto_0
    const-string v13, "Launcher"

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v15, v1, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 61
    .line 62
    invoke-virtual {v2, v15}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/InstallShortcutReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/C2;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_2
    if-nez v9, :cond_3

    .line 73
    .line 74
    const-string v1, "Unable to parse a valid custom shortcut result"

    .line 75
    .line 76
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v2, Lcom/android/launcher3/util/G;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/android/launcher3/util/G;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v15, v9, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/android/launcher3/util/J;->x()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-wide/from16 v17, v7

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v2, v15, v7}, Lcom/android/launcher3/util/G;->d(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Ignoring malicious intent "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, v9, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

    .line 118
    .line 119
    invoke-virtual {v2, v14}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    move-object v15, v9

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-wide/from16 v17, v7

    .line 137
    .line 138
    move-object v15, v2

    .line 139
    :goto_1
    cmp-long v2, v3, v17

    .line 140
    .line 141
    if-gez v2, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Lcom/android/launcher3/Launcher;->v2(Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ltz p6, :cond_8

    .line 148
    .line 149
    if-ltz p7, :cond_8

    .line 150
    .line 151
    aput p6, v6, v14

    .line 152
    .line 153
    aput p7, v6, v10

    .line 154
    .line 155
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/Workspace;->m1(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLT1/e;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v8, Lcom/android/launcher3/Q$a;

    .line 168
    .line 169
    invoke-direct {v8}, Lcom/android/launcher3/Q$a;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v15, v8, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v9, 0x1

    .line 178
    move-object v4, v2

    .line 179
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/Workspace;->Z0(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/Q$a;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move-object v9, v4

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move v1, v10

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object v9, v2

    .line 190
    invoke-virtual {v5, v6, v10, v10}, Lcom/android/launcher3/CellLayout;->D([III)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_2
    if-nez v1, :cond_9

    .line 195
    .line 196
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lcom/android/launcher3/Workspace;->k2(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aget v7, v6, v14

    .line 207
    .line 208
    aget v8, v6, v10

    .line 209
    .line 210
    move-wide/from16 v3, p2

    .line 211
    .line 212
    move-wide v5, v11

    .line 213
    move-object v2, v15

    .line 214
    invoke-virtual/range {v1 .. v8}, Lb2/r;->j(Lcom/android/launcher3/h0;JJII)J

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 218
    .line 219
    invoke-virtual {v1, v9, v2}, Lcom/android/launcher3/Workspace;->W0(Landroid/view/View;Lcom/android/launcher3/h0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    move-object v2, v15

    .line 224
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/Launcher;->E2(J)Lcom/android/launcher3/folder/FolderIcon;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/android/launcher3/U;

    .line 235
    .line 236
    iget v1, v1, Lcom/android/launcher3/h0;->k:I

    .line 237
    .line 238
    invoke-virtual {v3, v2, v1, v14}, Lcom/android/launcher3/U;->r(Lcom/android/launcher3/C2;IZ)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v2, "Could not find folder with id "

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, " to add shortcut."

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_3
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method private synthetic n4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->q1:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lcom/android/launcher3/activities/FreezeActivity;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x420

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Launcher"

    .line 31
    .line 32
    const-string v2, "mRestartRunnable "

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public static synthetic o0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->g4()V

    return-void
.end method

.method public static synthetic o1(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;Landroid/view/View;Lcom/android/launcher3/U;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->P3(Lcom/android/launcher3/h0;Landroid/view/View;Lcom/android/launcher3/U;Lcom/android/launcher3/folder/FolderIcon;)V

    return-void
.end method

.method private o2(II)Lcom/android/launcher3/N1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->K1(I)Lcom/android/launcher3/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    instance-of v1, p1, Lcom/android/launcher3/widget/m;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/N1;

    .line 20
    .line 21
    iput p2, v1, Lcom/android/launcher3/N1;->s:I

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v0, v1, Lcom/android/launcher3/N1;->v:Lb2/t;

    .line 26
    .line 27
    :cond_1
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/android/launcher3/widget/m;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/launcher3/widget/m;->J()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/widget/i;->A()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lb2/r;->w(Lcom/android/launcher3/h0;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    :goto_0
    const-string p1, "Launcher"

    .line 48
    .line 49
    const-string p2, "Widget update called, when the widget no longer exists."

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-object v0
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

.method private synthetic o4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->recreate()V

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
.end method

.method private o5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/android/launcher3/Launcher;->e1:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/android/launcher3/Launcher;->e1:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/LauncherApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherApplication;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v2, Lcom/truelib/clock/timer/TimerService;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->d1:Landroid/content/ServiceConnection;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->g1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Launcher"

    .line 45
    .line 46
    const-string v2, "tryBindTimerService: "

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->c1:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Lcom/android/launcher3/F1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/launcher3/F1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x7530

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic p0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->W3()V

    return-void
.end method

.method public static synthetic p1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->Y3()V

    return-void
.end method

.method private p3(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    new-array v1, v8, [I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    aget v2, v1, v9

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    int-to-float v1, v2

    .line 17
    const/4 v10, 0x1

    .line 18
    aget v4, v3, v10

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v2, v5

    .line 26
    int-to-float v2, v2

    .line 27
    aget v3, v3, v10

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v3, v5

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    const v6, 0x3e75c28f    # 0.24f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v5, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    mul-float/2addr v6, v7

    .line 50
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    move v11, v3

    .line 53
    move v3, v2

    .line 54
    move v2, v4

    .line 55
    move v4, v11

    .line 56
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherRootView;->setHighLightPath(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    .line 85
    .line 86
    sget-object v1, Lcom/android/launcher3/LauncherRootView;->j:Landroid/util/Property;

    .line 87
    .line 88
    new-array v2, v8, [F

    .line 89
    .line 90
    fill-array-data v2, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v2, 0x64

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    .line 103
    .line 104
    new-array v5, v8, [F

    .line 105
    .line 106
    fill-array-data v5, :array_1

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/android/launcher3/Launcher$h;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/android/launcher3/Launcher$h;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/android/launcher3/G1;->d:Landroid/util/Property;

    .line 125
    .line 126
    new-array v3, v8, [F

    .line 127
    .line 128
    fill-array-data v3, :array_2

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2, v3}, Lcom/android/launcher3/G1;->d(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide/16 v2, 0x96

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array v2, v2, [Landroid/animation/Animator;

    .line 152
    .line 153
    aput-object v0, v2, v9

    .line 154
    .line 155
    aput-object p1, v2, v10

    .line 156
    .line 157
    aput-object v1, v2, v8

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/android/launcher3/Launcher$i;

    .line 163
    .line 164
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/Launcher$i;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method private synthetic p4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/M1;->startListening()V

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
.end method

.method private p5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->h1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/android/launcher3/Launcher;->f1:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/android/launcher3/Launcher;->f1:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/LauncherApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherApplication;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v2, Lcom/truelib/clock/alarm/AlarmService;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "ACTION_RESCHEDULE_ALARMS"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->h1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "Launcher"

    .line 48
    .line 49
    const-string v2, "tryStartAlarmService: "

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->h1:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Lcom/android/launcher3/v0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/android/launcher3/v0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x7530

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic q0(ZLcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->V(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LE1/p;->s()Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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
.end method

.method public static synthetic q1(Lcom/android/launcher3/Launcher;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->S3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private q2()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lcom/android/launcher3/o1;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/android/launcher3/o1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/launcher3/h0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v0, v4

    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-wide v9, v0, Lcom/android/launcher3/h0;->d:J

    .line 89
    .line 90
    iget-wide v2, v0, Lcom/android/launcher3/h0;->c:J

    .line 91
    .line 92
    const-wide/16 v5, -0x65

    .line 93
    .line 94
    cmp-long v2, v2, v5

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getLayout()Lcom/android/launcher3/CellLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    move-object v6, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 107
    .line 108
    invoke-virtual {v2, v9, v10}, Lcom/android/launcher3/Workspace;->I1(J)Lcom/android/launcher3/CellLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-instance v2, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    instance-of v7, v7, Lcom/android/launcher3/h0;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Lcom/android/launcher3/Workspace;->F1(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/android/launcher3/h0;

    .line 164
    .line 165
    invoke-virtual {p0, v5, v7, v1}, Lcom/android/launcher3/Launcher;->W4(Landroid/view/View;Lcom/android/launcher3/h0;Z)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-static {p0, v0}, Lcom/android/launcher3/R2;->D(Landroid/content/Context;Lcom/android/launcher3/h0;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_8
    if-nez v4, :cond_9

    .line 180
    .line 181
    const v3, 0x7f140276

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_9
    move-object v13, v4

    .line 189
    iget-wide v7, v0, Lcom/android/launcher3/h0;->c:J

    .line 190
    .line 191
    iget v11, v0, Lcom/android/launcher3/h0;->e:I

    .line 192
    .line 193
    iget v12, v0, Lcom/android/launcher3/h0;->f:I

    .line 194
    .line 195
    move-object v5, p0

    .line 196
    invoke-virtual/range {v5 .. v13}, Lcom/android/launcher3/Launcher;->U1(Lcom/android/launcher3/CellLayout;JJIILjava/lang/String;)Lcom/android/launcher3/folder/FolderIcon;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v3, v5, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    instance-of v7, v7, Lcom/android/launcher3/C2;

    .line 227
    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/android/launcher3/C2;

    .line 235
    .line 236
    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/folder/FolderIcon;->n(Lcom/android/launcher3/C2;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->t0()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->L2()V

    .line 265
    .line 266
    .line 267
    iget v0, v6, Lcom/android/launcher3/CellLayout;->b0:I

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v9, v10}, Lcom/android/launcher3/Workspace;->E1(J)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 287
    .line 288
    .line 289
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method private synthetic q4()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/G0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/G0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
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

.method private q5()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/R2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->J0:Z

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

.method public static synthetic r0(Lcom/android/launcher3/Launcher;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->R3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->x4(Landroid/view/View;)V

    return-void
.end method

.method private r2()V
    .locals 6

    .line 1
    new-instance v0, LS1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS1/j;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f140199

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LS1/j;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f14019a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LS1/j;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LS1/j;->p(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f140110

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f0600eb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f090005

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0, v4}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcom/android/launcher3/f1;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Lcom/android/launcher3/f1;-><init>(LS1/j;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, LS1/j;->g(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f140196

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f060051

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v4, 0x7f090008

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0, v4}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lcom/android/launcher3/g1;

    .line 103
    .line 104
    invoke-direct {v5, p0, v0}, Lcom/android/launcher3/g1;-><init>(Lcom/android/launcher3/Launcher;LS1/j;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-virtual/range {v0 .. v5}, LS1/j;->f(Ljava/lang/String;IILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LS1/j;->w()V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method private r3(Lcom/android/launcher3/N1;)Landroid/view/View;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/q;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/widget/m;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->c0:Lcom/android/launcher3/Y;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/android/launcher3/widget/m;-><init>(Landroid/content/Context;Lcom/android/launcher3/N1;Lcom/android/launcher3/Y;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/Launcher;->S4(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/N1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "BIND_WIDGET"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/util/S;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {p1, v2}, Lcom/android/launcher3/N1;->u(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/launcher3/N1;->u(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->u:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/android/launcher3/N1;->r:Landroid/content/ComponentName;

    .line 41
    .line 42
    iget-object v6, p1, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/Q1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->u:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 50
    .line 51
    iget v5, p1, Lcom/android/launcher3/N1;->q:I

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/Q1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/launcher3/N1;->u(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v5, "Launcher"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v2, :cond_a

    .line 65
    .line 66
    iget v2, p1, Lcom/android/launcher3/N1;->s:I

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Removing restored widget: id="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p1, Lcom/android/launcher3/N1;->q:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " belongs to component "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/android/launcher3/N1;->r:Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", as the provider is null"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lb2/r;->n(Lcom/android/launcher3/h0;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/launcher3/N1;->u(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x4

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/android/launcher3/N1;->u(I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/android/launcher3/M1;->allocateAppWidgetId()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, p1, Lcom/android/launcher3/N1;->q:I

    .line 139
    .line 140
    iget v7, p1, Lcom/android/launcher3/N1;->s:I

    .line 141
    .line 142
    or-int/2addr v1, v7

    .line 143
    iput v1, p1, Lcom/android/launcher3/N1;->s:I

    .line 144
    .line 145
    new-instance v1, Lcom/android/launcher3/widget/l;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lcom/android/launcher3/widget/l;-><init>(Lcom/android/launcher3/Q1;)V

    .line 148
    .line 149
    .line 150
    iget v7, p1, Lcom/android/launcher3/h0;->g:I

    .line 151
    .line 152
    iput v7, v1, Lcom/android/launcher3/h0;->g:I

    .line 153
    .line 154
    iget v7, p1, Lcom/android/launcher3/h0;->h:I

    .line 155
    .line 156
    iput v7, v1, Lcom/android/launcher3/h0;->h:I

    .line 157
    .line 158
    iget v7, p1, Lcom/android/launcher3/h0;->i:I

    .line 159
    .line 160
    iput v7, v1, Lcom/android/launcher3/h0;->i:I

    .line 161
    .line 162
    iget v7, p1, Lcom/android/launcher3/h0;->j:I

    .line 163
    .line 164
    iput v7, v1, Lcom/android/launcher3/h0;->j:I

    .line 165
    .line 166
    invoke-static {p0, v1}, Lcom/android/launcher3/widget/q;->a(Landroid/content/Context;Lcom/android/launcher3/widget/l;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v7, 0x20

    .line 171
    .line 172
    invoke-virtual {p1, v7}, Lcom/android/launcher3/N1;->u(I)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    iget-object v8, p1, Lcom/android/launcher3/N1;->u:Landroid/content/Intent;

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    move-object v1, v8

    .line 192
    :cond_5
    iget-object v8, p0, Lcom/android/launcher3/Launcher;->u:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 193
    .line 194
    iget v9, p1, Lcom/android/launcher3/N1;->q:I

    .line 195
    .line 196
    invoke-virtual {v8, v9, v3, v1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-object v4, p1, Lcom/android/launcher3/N1;->u:Landroid/content/Intent;

    .line 201
    .line 202
    iget v8, p1, Lcom/android/launcher3/N1;->s:I

    .line 203
    .line 204
    and-int/lit8 v8, v8, -0x21

    .line 205
    .line 206
    iput v8, p1, Lcom/android/launcher3/N1;->s:I

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v1, v3, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    :cond_6
    move v2, v6

    .line 217
    :cond_7
    iput v2, p1, Lcom/android/launcher3/N1;->s:I

    .line 218
    .line 219
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, p1}, Lb2/r;->w(Lcom/android/launcher3/h0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    invoke-virtual {p1, v2}, Lcom/android/launcher3/N1;->u(I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    iget-object v1, v3, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 234
    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    iput v6, p1, Lcom/android/launcher3/N1;->s:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, p1}, Lb2/r;->w(Lcom/android/launcher3/h0;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_1
    iget v1, p1, Lcom/android/launcher3/N1;->s:I

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "Removing invalid widget: id="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v1, p1, Lcom/android/launcher3/N1;->q:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v0}, La2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->y2(Lcom/android/launcher3/N1;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_b
    iget v1, v3, Lcom/android/launcher3/Q1;->c:I

    .line 279
    .line 280
    iput v1, p1, Lcom/android/launcher3/h0;->i:I

    .line 281
    .line 282
    iget v1, v3, Lcom/android/launcher3/Q1;->d:I

    .line 283
    .line 284
    iput v1, p1, Lcom/android/launcher3/h0;->j:I

    .line 285
    .line 286
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 287
    .line 288
    iget v2, p1, Lcom/android/launcher3/N1;->q:I

    .line 289
    .line 290
    invoke-virtual {v1, p0, v2, v3}, Lcom/android/launcher3/M1;->d(Landroid/content/Context;ILcom/android/launcher3/Q1;)Landroid/appwidget/AppWidgetHostView;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3}, Lcom/android/launcher3/Q1;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    const v2, 0x7f0b071b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/android/launcher3/widget/custom/h;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    invoke-virtual {v2, p1}, Lcom/android/launcher3/widget/custom/h;->setWidgetInfo(Lcom/android/launcher3/N1;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    new-instance v1, Lcom/android/launcher3/widget/m;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->c0:Lcom/android/launcher3/Y;

    .line 318
    .line 319
    invoke-direct {v1, p0, p1, v2, v6}, Lcom/android/launcher3/widget/m;-><init>(Landroid/content/Context;Lcom/android/launcher3/N1;Lcom/android/launcher3/Y;Z)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/Launcher;->S4(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/N1;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "id="

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget p1, p1, Lcom/android/launcher3/N1;->q:I

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v0, p1}, Lcom/android/launcher3/util/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v1
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method private synthetic r4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/q;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/a;->j0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    instance-of v0, v0, Lcom/android/launcher3/popup/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->k()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C2()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->A3()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/o;->R()La2/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->Z0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->S0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->R()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/r2;->l()Lcom/android/launcher3/q2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v2, v2, Lcom/android/launcher3/q2;->b:I

    .line 117
    .line 118
    iget v3, v1, Lcom/android/launcher3/q2;->b:I

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-virtual {v0, v4, v2, v3}, La2/f;->e(III)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->I2()V

    .line 133
    .line 134
    .line 135
    return-void
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

.method public static synthetic s0(Lcom/android/launcher3/Launcher;LS1/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->F4(LS1/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->V3()V

    return-void
.end method

.method private s2(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0, v0, v0}, Lcom/android/launcher3/G1;->h(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x1c2

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x55

    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 19
    .line 20
    const v0, 0x3fa66666    # 1.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    return-object p1
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

.method private s3(Lcom/android/launcher3/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/g0;->f(Landroid/content/Context;)Lcom/android/launcher3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/o;->c:Lcom/android/launcher3/O;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/q;->i0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/o;->c:Lcom/android/launcher3/O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/O;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/g2;->m(ZZ)Lb2/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->b0:Lb2/r;

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

.method private synthetic s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "click"

    .line 2
    .line 3
    const-string v0, "done"

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/launcher3/a;->V(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C2()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static synthetic t0(Lcom/android/launcher3/Launcher;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->I4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic t1(LS1/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS1/j;->h()V

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
.end method

.method private synthetic t4()V
    .locals 2

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "click"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->N4(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/a;->V(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 27
    .line 28
    :cond_0
    return-void
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

.method public static synthetic u0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->Z3()V

    return-void
.end method

.method public static synthetic u1(Lcom/android/launcher3/Launcher;Ljava/util/function/Consumer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Launcher;->A4(Ljava/util/function/Consumer;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u4()V
    .locals 3

    .line 1
    const-string v0, "themes"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "click"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/android/launcher3/theme/LoadingThemePackActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x10008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "extra_theme_nav"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "from_screen"

    .line 32
    .line 33
    const-string v2, "themes_option"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/launcher3/a;->V(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 51
    .line 52
    :cond_0
    return-void
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

.method public static synthetic v0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->p5()V

    return-void
.end method

.method public static synthetic v1(LK4/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK4/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Launcher"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Fetching FCM registration token failed"

    .line 10
    .line 11
    invoke-virtual {p0}, LK4/l;->l()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LK4/l;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "FCM token: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method private synthetic v4()V
    .locals 2

    .line 1
    const-string v0, "wallpapers"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "click"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/truelib/settings/wallpaper/WallpaperSettingsActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x10008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/a;->V(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 38
    .line 39
    :cond_0
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

.method public static synthetic w0(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->K3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->e4()V

    return-void
.end method

.method private w2()V
    .locals 6

    .line 1
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "not_delay_close_tooltip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LM6/e;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->D0:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/y0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/android/launcher3/y0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "edu_close_delay"

    .line 32
    .line 33
    const-wide/16 v4, 0xbb8

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5}, LM6/e;->h(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
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

.method private synthetic w4(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/a;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/android/launcher3/views/r;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/r;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v0, "option_menu"

    .line 29
    .line 30
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "click"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/a;->h0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/views/r;->v0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 54
    .line 55
    const v1, 0x800033

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/android/launcher3/views/r;->r0(Landroid/view/View;ILjava/util/List;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    :cond_3
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static synthetic x0(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->S()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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
.end method

.method public static synthetic x1(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->N3(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/h0;Landroid/view/View;)V

    return-void
.end method

.method private x2()V
    .locals 5

    .line 1
    new-instance v0, LS1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS1/j;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, 0x7f1403cc

    .line 14
    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/launcher3/h0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f1401c3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LS1/j;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, LS1/j;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, LS1/j;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const v1, 0x7f1401be

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, LS1/j;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, LS1/j;->p(I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f140110

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x7f0600eb

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v4, 0x7f090005

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0, v4}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lcom/android/launcher3/c1;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Lcom/android/launcher3/c1;-><init>(LS1/j;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3, v4}, LS1/j;->g(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f1401b8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v2, 0x7f06044f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {}, LC7/p;->a()LC7/p;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v4, 0x7f090008

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p0, v4}, LC7/p;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lcom/android/launcher3/d1;

    .line 193
    .line 194
    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/d1;-><init>(Lcom/android/launcher3/Launcher;LS1/j;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3, v4}, LS1/j;->g(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LS1/j;->w()V

    .line 201
    .line 202
    .line 203
    return-void
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

.method private synthetic x4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "click"

    .line 2
    .line 3
    const-string v0, "delete_selected_shortcut"

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->x2()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic y0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/ComponentName;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/android/launcher3/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p6, Lcom/android/launcher3/folder/FolderIcon;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p5, Lcom/android/launcher3/U;

    .line 11
    .line 12
    invoke-virtual {p0, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p6, Lcom/android/launcher3/folder/FolderIcon;

    .line 16
    .line 17
    invoke-virtual {p1, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-wide v0, p5, Lcom/android/launcher3/h0;->c:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p2, v0, v2

    .line 40
    .line 41
    if-gez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    return v1
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public static synthetic y1(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->p4()V

    return-void
.end method

.method private y2(Lcom/android/launcher3/N1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->L2()Lcom/android/launcher3/M1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/N1;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/N1;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/android/launcher3/Launcher$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/Launcher$a;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/M1;Lcom/android/launcher3/N1;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher3/R2;->z:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Void;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/N1;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "photo_widget_"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v3, p1, Lcom/android/launcher3/h0;->a:J

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/Thread;

    .line 69
    .line 70
    new-instance v3, Lcom/android/launcher3/b1;

    .line 71
    .line 72
    invoke-direct {v3, v0, p1}, Lcom/android/launcher3/b1;-><init>(Ljava/lang/String;Lcom/android/launcher3/N1;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v2, p1, Lcom/android/launcher3/h0;->a:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "original_photo_widget_"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v2, p1, Lcom/android/launcher3/h0;->a:J

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "clock_widget_data_"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v2, p1, Lcom/android/launcher3/h0;->a:J

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lb2/r;->n(Lcom/android/launcher3/h0;)V

    .line 164
    .line 165
    .line 166
    return-void
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

.method private synthetic y4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "create_selected_folder"

    .line 2
    .line 3
    invoke-static {p1}, Lp2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "click"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->r2()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
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
.end method

.method public static synthetic z0(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->y4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/android/launcher3/Launcher;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->C4(Ljava/lang/Void;)V

    return-void
.end method

.method private z3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->g0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "current_day"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/android/launcher3/R2;->M()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->g0:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v2
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

.method private synthetic z4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/q2;->x:Lcom/android/launcher3/q2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

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


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->u0:Lcom/android/launcher3/allapps/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/D;->F(Ljava/util/List;)V

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

.method public A3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->j1:Z

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

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public B3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->X:Z

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

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/Launcher;->f0:I

    .line 2
    .line 3
    return-void
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
.end method

.method public C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/launcher3/a;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/a;->V(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->e2()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->x0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->y0:LE1/p;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    filled-new-array {v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, LE1/p;->n(Z[I)Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->z0:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorContent;->t(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->l5()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public C3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/android/launcher3/util/J;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public D(Lcom/android/launcher3/q2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->e2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->j1:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->t2(Z)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->g5(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->z0:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorContent;->t(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->l5()V

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
.end method

.method public D3(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->W1(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Hotseat;->c(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public E2(J)Lcom/android/launcher3/folder/FolderIcon;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/Launcher$p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/Launcher$p;-><init>(Lcom/android/launcher3/Launcher;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->A1(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 13
    .line 14
    return-object p1
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

.method public E3(Lcom/android/launcher3/Workspace$u;Z)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->W1(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Hotseat;->c(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
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

.method public F(Lcom/android/launcher3/O;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/O;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->c2(Lcom/android/launcher3/O;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public F2()LB1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->d0:LB1/e;

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

.method public varargs F3(Lcom/android/launcher3/Workspace$u;Z[I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/Workspace;->X1(Lcom/android/launcher3/Workspace$u;[I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Hotseat;->c(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p3
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

.method public G()V
    .locals 5

    .line 1
    const-string v0, "finishBindingItems"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/S;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->A2()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher;->c5(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->h0:Lcom/android/launcher3/util/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, Lcom/android/launcher3/util/a;->a:I

    .line 20
    .line 21
    iget v4, v2, Lcom/android/launcher3/util/a;->b:I

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/launcher3/util/a;->c:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p0, v3, v4, v2}, Lcom/android/launcher3/Launcher;->k3(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->h0:Lcom/android/launcher3/util/a;

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    invoke-static {v2, p0}, Lcom/android/launcher3/InstallShortcutReceiver;->h(ILandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->i1:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->o1:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->l3()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->o1:Z

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->T0:Lcom/android/launcher3/views/HelloFloatingView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/views/HelloFloatingView;->s0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/util/S;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public G2()Lcom/android/launcher3/allapps/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->U:Lcom/android/launcher3/allapps/E;

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

.method public I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->l3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->Q0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->R0:LS1/o;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public I2()Lcom/android/launcher3/appsearch/AppSearchContainerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

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

.method public J2()LF1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->W:LF1/n;

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

.method public K2()Lcom/android/launcher3/allapps/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->u0:Lcom/android/launcher3/allapps/D;

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

.method public K4(LS1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public L2()Lcom/android/launcher3/M1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

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

.method public M2()Lcom/android/launcher3/allapps/AllAppsContainerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

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

.method public M4(LS1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public bridge synthetic N()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->F2()LB1/e;

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
.end method

.method public N2()I
    .locals 1

    .line 1
    const v0, 0x7f060144

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public O()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z0:Landroidx/lifecycle/u;

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

.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->J0:Z

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

.method public O4(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/l1;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/l1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/ComponentName;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v6, p1, v0, p1}, Lcom/android/launcher3/Workspace;->e2(ZLcom/android/launcher3/Workspace$u;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const p1, 0x7f140417

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/android/launcher3/h0;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/launcher3/U;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher3/Launcher;->X1(Lcom/android/launcher3/h0;Landroid/view/View;Lcom/android/launcher3/U;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public P2(JJ)Lcom/android/launcher3/CellLayout;
    .locals 2

    .line 1
    const-wide/16 v0, -0x65

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getLayout()Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, Lcom/android/launcher3/Workspace;->I1(J)Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public P4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->V0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->U0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->C1:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->u5(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->C1:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
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

.method public Q2()I
    .locals 1

    .line 1
    const v0, 0x7f0600f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public Q4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->A3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->e2()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->m0:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->G0:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v2, 0x7530

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
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

.method public R2()Lcom/android/launcher3/dragndrop/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

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

.method public R4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->q1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->q1:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r1:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method S1(ILcom/android/launcher3/h0;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/o;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->T1(ILcom/android/launcher3/h0;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/o;I)V

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

.method public S2()Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

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

.method T1(ILcom/android/launcher3/h0;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p4, p0, p1, p2, v0}, Lcom/android/launcher3/widget/o;->d(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/h0;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/Launcher$r;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$r;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lcom/android/launcher3/widget/o;->a(Landroid/content/Context;)Lcom/android/launcher3/Q1;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->m2(ILcom/android/launcher3/h0;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Q1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, p5, p3}, Lcom/android/launcher3/Workspace;->s2(ZLjava/lang/Runnable;IZ)V

    .line 25
    .line 26
    .line 27
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
.end method

.method public T2()Lcom/android/launcher3/Hotseat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

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

.method U1(Lcom/android/launcher3/CellLayout;JJIILjava/lang/String;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 10

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {v0}, Lp2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "view"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/android/launcher3/U;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/android/launcher3/U;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    iput-object v0, v3, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v9}, Lb2/r;->j(Lcom/android/launcher3/h0;JJII)J

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v3}, Lcom/android/launcher3/folder/FolderIcon;->t(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/U;)Lcom/android/launcher3/folder/FolderIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v3}, Lcom/android/launcher3/Workspace;->W0(Landroid/view/View;Lcom/android/launcher3/h0;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->F1(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/android/launcher3/B2;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public U2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->y:Landroid/view/View;

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

.method public V1(Lcom/android/launcher3/y2;JJ[III)V
    .locals 0

    .line 1
    iput-wide p2, p1, Lcom/android/launcher3/h0;->c:J

    .line 2
    .line 3
    iput-wide p4, p1, Lcom/android/launcher3/h0;->d:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aget p3, p6, p3

    .line 10
    .line 11
    iput p3, p1, Lcom/android/launcher3/h0;->e:I

    .line 12
    .line 13
    aget p3, p6, p2

    .line 14
    .line 15
    iput p3, p1, Lcom/android/launcher3/h0;->f:I

    .line 16
    .line 17
    :cond_0
    iput p7, p1, Lcom/android/launcher3/h0;->g:I

    .line 18
    .line 19
    iput p8, p1, Lcom/android/launcher3/h0;->h:I

    .line 20
    .line 21
    iget p3, p1, Lcom/android/launcher3/h0;->b:I

    .line 22
    .line 23
    const-string p4, "view"

    .line 24
    .line 25
    if-eq p3, p2, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    const/4 p5, 0x5

    .line 29
    if-eq p3, p2, :cond_2

    .line 30
    .line 31
    if-ne p3, p5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p4, "Unknown item type: "

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lcom/android/launcher3/h0;->b:I

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/launcher3/widget/l;

    .line 60
    .line 61
    if-ne p3, p5, :cond_3

    .line 62
    .line 63
    iget p2, p1, Lcom/android/launcher3/widget/l;->w:I

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p2, "app"

    .line 71
    .line 72
    :goto_1
    invoke-static {p2}, Lp2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lp2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p0, p4, p2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->R1(Lcom/android/launcher3/widget/l;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string p2, "shortcut"

    .line 88
    .line 89
    invoke-static {p2}, Lp2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p0, p4, p2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lcom/android/launcher3/widget/k;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->U4(Lcom/android/launcher3/widget/k;)V

    .line 99
    .line 100
    .line 101
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public V4(Lcom/android/launcher3/util/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/g2;->t(Lcom/android/launcher3/util/H;)V

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

.method public W1(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->H0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public W2()Lcom/android/launcher3/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

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

.method public W4(Landroid/view/View;Lcom/android/launcher3/h0;Z)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/C2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "shortcut"

    .line 9
    .line 10
    invoke-static {v0}, Lp2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v2, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 18
    .line 19
    iget-wide v2, p2, Lcom/android/launcher3/h0;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->B1(J)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/launcher3/U;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lcom/android/launcher3/C2;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/U;->I(Lcom/android/launcher3/C2;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->w2(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lb2/r;->n(Lcom/android/launcher3/h0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/U;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "folder"

    .line 62
    .line 63
    invoke-static {v0}, Lp2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v2, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lcom/android/launcher3/U;

    .line 71
    .line 72
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->N()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->w2(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lb2/r;->m(Lcom/android/launcher3/U;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/N1;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p2, Lcom/android/launcher3/N1;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->w2(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->y2(Lcom/android/launcher3/N1;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return v1

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    return p1
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public X2()Lb2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->b0:Lb2/r;

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

.method public X4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/a;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/a;->V(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 28
    .line 29
    :cond_0
    return-void
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

.method public Y2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    return v0
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

.method public Z1(Lcom/android/launcher3/y2;JJ[III)V
    .locals 0

    .line 1
    iput-wide p2, p1, Lcom/android/launcher3/h0;->c:J

    .line 2
    .line 3
    iput-wide p4, p1, Lcom/android/launcher3/h0;->d:J

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget p2, p6, p2

    .line 9
    .line 10
    iput p2, p1, Lcom/android/launcher3/h0;->e:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aget p2, p6, p2

    .line 14
    .line 15
    iput p2, p1, Lcom/android/launcher3/h0;->f:I

    .line 16
    .line 17
    :cond_0
    iput p7, p1, Lcom/android/launcher3/h0;->g:I

    .line 18
    .line 19
    iput p8, p1, Lcom/android/launcher3/h0;->h:I

    .line 20
    .line 21
    iget p2, p1, Lcom/android/launcher3/h0;->b:I

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    const/4 p6, 0x5

    .line 25
    if-eq p2, p3, :cond_2

    .line 26
    .line 27
    if-ne p2, p6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p4, "Unknown item type: "

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lcom/android/launcher3/h0;->b:I

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/launcher3/widget/l;

    .line 56
    .line 57
    if-ne p2, p6, :cond_3

    .line 58
    .line 59
    iget p2, p1, Lcom/android/launcher3/widget/l;->w:I

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p2, "app"

    .line 67
    .line 68
    :goto_1
    invoke-static {p2}, Lp2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lp2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "view"

    .line 77
    .line 78
    invoke-interface {p0, p3, p2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->R1(Lcom/android/launcher3/widget/l;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 85
    .line 86
    invoke-virtual {p1, p4, p5}, Lcom/android/launcher3/Workspace;->E1(J)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public Z2()Lcom/android/launcher3/pageindicators/PageIndicatorContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->z0:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

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

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/popup/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/popup/c;->l(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/a;->k0()V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public a0(Landroid/view/View;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->o:Lcom/android/launcher3/I1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/I1;->a(Lcom/android/launcher3/Launcher;Landroid/view/View;)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public a3()Lcom/android/launcher3/popup/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/popup/c;

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

.method public a5(Lcom/android/launcher3/Launcher$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y:Lcom/android/launcher3/Launcher$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/Launcher$t;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->Y:Lcom/android/launcher3/Launcher$t;

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
    .line 22
    .line 23
    .line 24
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->u0:Lcom/android/launcher3/allapps/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/D;->i(Ljava/util/List;)V

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

.method public b2(Lcom/android/launcher3/N1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->r3(Lcom/android/launcher3/N1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/Workspace;->W0(Landroid/view/View;Lcom/android/launcher3/h0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/x2;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b3()Lcom/android/launcher3/LauncherRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

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

.method public b5(Lcom/android/launcher3/util/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/android/launcher3/util/J;

    .line 2
    .line 3
    return-void
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
.end method

.method public c(Lcom/android/launcher3/util/U;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z:Lcom/android/launcher3/util/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/U;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->Z:Lcom/android/launcher3/util/U;

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/q2;->v:Lcom/android/launcher3/q2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->u0:Lcom/android/launcher3/allapps/D;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/D;->G(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z:Lcom/android/launcher3/util/U;

    .line 25
    .line 26
    new-instance v1, Lcom/android/launcher3/p1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/android/launcher3/p1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/U;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/U;->c(Lcom/android/launcher3/Launcher;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public c0(Lcom/android/launcher3/h0;)LP1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/popup/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/popup/c;->f(Lcom/android/launcher3/h0;)LP1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public c2(Lcom/android/launcher3/O;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/o;->c:Lcom/android/launcher3/O;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b008d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f0b0539

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const v0, 0x7f0b01e5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const v0, 0x7f0b0216

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/O;->u()Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    iget-object p1, p1, Lcom/android/launcher3/O;->a0:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 152
    .line 153
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    neg-int v1, v1

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 161
    .line 162
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 169
    .line 170
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    neg-int v1, v1

    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 178
    .line 179
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    int-to-float p1, p1

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const v0, 0x7f070107

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    int-to-float p1, p1

    .line 203
    invoke-virtual {v0, p1}, LQ1/a;->n(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, LQ1/a;->n(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, LQ1/a;->n(F)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, LQ1/a;->n(F)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 234
    .line 235
    const v0, 0x7f0b008b

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 245
    .line 246
    const v1, 0x7f0b0538

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 256
    .line 257
    const v2, 0x7f0b01e4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/android/launcher3/q;->h0()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    const v2, 0x7f08012b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f0600eb

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    const v2, 0x7f08012c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f0604ee

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public c3()Lm2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k0:Lm2/c;

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

.method public bridge synthetic d0()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

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
.end method

.method public d3()Lcom/android/launcher3/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

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

.method public d5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/a1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->y1:Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/j0;->a(Lcom/android/launcher3/Launcher;)Landroid/window/OnBackInvokedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->y1:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/o;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/android/launcher3/popup/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/a;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/b;->k()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v2
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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f14007f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lcom/android/launcher3/q2;->b(Lcom/android/launcher3/Launcher;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return v0
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

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/o;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "open"

    .line 5
    .line 6
    const-string v1, "dump_state"

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "disable_dump_state"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LM6/e;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    array-length v0, p4

    .line 26
    if-lez v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v1, p4, v0

    .line 30
    .line 31
    const-string v2, "--all"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "Workspace Items"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v1, v0

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "    "

    .line 67
    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "  Homescreen "

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move v4, v0

    .line 106
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v4, v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "  Hotseat"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/android/launcher3/Hotseat;->getLayout()Lcom/android/launcher3/CellLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v0, v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "Misc:"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "\tmWorkspaceLoading="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->X:Z

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, " mPendingRequestArgs="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/android/launcher3/util/J;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v1, " mPendingActivityResult="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->h0:Lcom/android/launcher3/util/a;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v1, " mRotationHelper: "

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lm2/c;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p3}, Lcom/android/launcher3/o;->L(Ljava/io/PrintWriter;)V

    .line 339
    .line 340
    .line 341
    :try_start_0
    invoke-static {p3}, La2/c;->h(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    :catch_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

    .line 345
    .line 346
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/g2;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public e(Lcom/android/launcher3/q2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->m0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->G0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public e3(Lcom/android/launcher3/h0;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/android/launcher3/h0;->a:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    return p1
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

.method public f(Lcom/android/launcher3/util/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/popup/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/popup/c;->m(Lcom/android/launcher3/util/z;)V

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

.method public f2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->q1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p1:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public f3()Lcom/android/launcher3/Workspace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

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

.method public f5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->T0()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->a2(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->O2()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g0(Lcom/android/launcher3/h0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/g;-><init>(Lcom/android/launcher3/g0;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/android/launcher3/h0;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/g;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/android/launcher3/h0;->c:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p1, Lcom/android/launcher3/h0;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->B1(J)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
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

.method public g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS1/j;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->B1:LS1/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->C1:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public g3()Lcom/android/launcher3/zeropage/ZeroPageContainerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

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

.method public g5(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/m1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/m1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->D3(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 7
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

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v0
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
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "launcher"

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

.method public h(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->a3(Ljava/util/HashSet;)V

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

.method protected h2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v3}, Ld/y;->a(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h3()Lv2/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->V:Lv2/F;

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

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/M1;->startListening()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->A3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->x0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->y0:LE1/p;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LE1/p;->m(Z)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->z0:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorContent;->t(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->z0:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->g1:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->n3()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->Q4()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public i5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->b1:Lu2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu2/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu2/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->b1:Lu2/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu2/d;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->b1:Lu2/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/Launcher$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/Launcher$b;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->u5(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->a2(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Launcher;->p(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/Launcher;->p(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr p2, v0

    .line 64
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/android/launcher3/h0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/android/launcher3/h0;->k()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0}, Lcom/android/launcher3/R2;->Q(Landroid/content/Context;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v0, "hidden_scan_app_location"

    .line 97
    .line 98
    invoke-virtual {p3, v0}, LM6/e;->d(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string v0, "install_app"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3}, LJ6/a;->x()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->E0:Lg2/a;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance p3, Lg2/d;

    .line 132
    .line 133
    invoke-direct {p3, p0, p2}, Lg2/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lcom/android/launcher3/Launcher;->E0:Lg2/a;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    invoke-static {p0, p2}, Lcom/android/launcher3/R2;->s(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 145
    .line 146
    invoke-virtual {p2, p1, p1}, Lcom/android/launcher3/Workspace;->r2(ZZ)V

    .line 147
    .line 148
    .line 149
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public j3(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t0:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->s0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->j1:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->t2(Z)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->g5(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->z0:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorContent;->t(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->z0:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->g1:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->n3()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->Q4()V

    .line 62
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
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k0(Landroid/content/Intent;Lcom/android/launcher3/h0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.intent.action.CALL"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "android.permission.CALL_PHONE"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lcom/android/launcher3/util/J;->r(ILandroid/content/Intent;Lcom/android/launcher3/h0;)Lcom/android/launcher3/util/J;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->b5(Lcom/android/launcher3/util/J;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
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
.end method

.method public k2(Lcom/android/launcher3/util/U;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z:Lcom/android/launcher3/util/U;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->Z:Lcom/android/launcher3/util/U;

    .line 7
    .line 8
    :cond_0
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

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/e1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/launcher3/e1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->b3()Lcom/android/launcher3/LauncherRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/r2;->A(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public l5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

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

.method public m(Lcom/android/launcher3/util/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->u2(Lcom/android/launcher3/util/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/b;->C(Lcom/android/launcher3/util/u;)V

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

.method public m0(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/h0;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/q;->m0(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p1, p3}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->a5(Lcom/android/launcher3/Launcher$t;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p2
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

.method m2(ILcom/android/launcher3/h0;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Q1;)V
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->u:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 4
    .line 5
    invoke-virtual {p4, p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/Q1;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    new-instance v1, Lcom/android/launcher3/N1;

    .line 10
    .line 11
    iget-object v0, p4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/N1;-><init>(ILandroid/content/ComponentName;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lcom/android/launcher3/h0;->g:I

    .line 17
    .line 18
    iput v0, v1, Lcom/android/launcher3/h0;->g:I

    .line 19
    .line 20
    iget v0, p2, Lcom/android/launcher3/h0;->h:I

    .line 21
    .line 22
    iput v0, v1, Lcom/android/launcher3/h0;->h:I

    .line 23
    .line 24
    iget v0, p2, Lcom/android/launcher3/h0;->i:I

    .line 25
    .line 26
    iput v0, v1, Lcom/android/launcher3/h0;->i:I

    .line 27
    .line 28
    iget v0, p2, Lcom/android/launcher3/h0;->j:I

    .line 29
    .line 30
    iput v0, v1, Lcom/android/launcher3/h0;->j:I

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v2, p2, Lcom/android/launcher3/h0;->c:J

    .line 43
    .line 44
    iget-wide v4, p2, Lcom/android/launcher3/h0;->d:J

    .line 45
    .line 46
    iget v6, p2, Lcom/android/launcher3/h0;->e:I

    .line 47
    .line 48
    iget v7, p2, Lcom/android/launcher3/h0;->f:I

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v7}, Lb2/r;->j(Lcom/android/launcher3/h0;JJII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 57
    .line 58
    invoke-virtual {p3, p0, p1, p4}, Lcom/android/launcher3/M1;->d(Landroid/content/Context;ILcom/android/launcher3/Q1;)Landroid/appwidget/AppWidgetHostView;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p4}, Lcom/android/launcher3/Q1;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    const p4, 0x7f0b071b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lcom/android/launcher3/widget/custom/h;

    .line 76
    .line 77
    if-eqz p4, :cond_1

    .line 78
    .line 79
    invoke-virtual {p4, v1}, Lcom/android/launcher3/widget/custom/h;->setWidgetInfo(Lcom/android/launcher3/N1;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p3, v1}, Lcom/android/launcher3/Launcher;->S4(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/N1;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 90
    .line 91
    invoke-virtual {p4, p3, v1}, Lcom/android/launcher3/Workspace;->W0(Landroid/view/View;Lcom/android/launcher3/h0;)V

    .line 92
    .line 93
    .line 94
    iget p2, p2, Lcom/android/launcher3/h0;->b:I

    .line 95
    .line 96
    const/4 p3, 0x5

    .line 97
    if-ne p2, p3, :cond_7

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/c;->d(Landroid/content/Context;I)Lcom/android/launcher3/widget/custom/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    iget-boolean p2, p1, Lcom/android/launcher3/widget/custom/a;->k:Z

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget-boolean p2, p1, Lcom/android/launcher3/widget/custom/a;->j:Z

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object p2, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    new-instance p2, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p3, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string p3, "item_id"

    .line 130
    .line 131
    invoke-virtual {p2, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget p3, p1, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 135
    .line 136
    const/16 p4, 0xc

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    if-eq p3, v0, :cond_3

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    if-eq p3, v1, :cond_3

    .line 145
    .line 146
    if-ne p3, p4, :cond_6

    .line 147
    .line 148
    :cond_3
    new-instance p3, Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "photo_widget_"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ".jpg"

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {p3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "file://"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const-string v1, "extra_crop_target"

    .line 201
    .line 202
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget p1, p1, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 206
    .line 207
    const-string p3, "extra_crop_aspect_ratio_y"

    .line 208
    .line 209
    const-string v1, "extra_crop_aspect_ratio_x"

    .line 210
    .line 211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    if-eq p1, v0, :cond_5

    .line 214
    .line 215
    if-ne p1, p4, :cond_4

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    :goto_0
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_1
    const/16 p1, 0x64

    .line 234
    .line 235
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public m5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x700

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
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

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z:Lcom/android/launcher3/util/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/U;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->Z:Lcom/android/launcher3/util/U;

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

.method public n3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

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

.method public n5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:LS1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS1/j;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "request_default"

    .line 9
    .line 10
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "open"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LS1/j;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LS1/j;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f1405d6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LS1/j;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f14016e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LS1/j;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, LS1/j;->p(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f140543

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v3, 0x7f0600eb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Lcom/android/launcher3/X0;

    .line 67
    .line 68
    invoke-direct {v4, p0, v2}, Lcom/android/launcher3/X0;-><init>(Lcom/android/launcher3/Launcher;LS1/j;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v2, v1, v3, v5, v4}, LS1/j;->g(Ljava/lang/String;ILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f14053f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v1, 0x7f060051

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Lcom/android/launcher3/Y0;

    .line 94
    .line 95
    invoke-direct {v7, p0, v2}, Lcom/android/launcher3/Y0;-><init>(Lcom/android/launcher3/Launcher;LS1/j;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    invoke-virtual/range {v2 .. v7}, LS1/j;->f(Ljava/lang/String;IILandroid/graphics/Typeface;Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/android/launcher3/Z0;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/android/launcher3/Z0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LS1/j;->s(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LS1/j;->x()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/android/launcher3/Launcher;->w1:LS1/j;

    .line 114
    .line 115
    return-void
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
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->e3(Ljava/util/ArrayList;)V

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

.method public o3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xf02

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->k3(IILandroid/content/Intent;)V

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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/T;->b(Landroid/view/View;)V

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
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/q;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/a;->j0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    instance-of v0, v0, Lcom/android/launcher3/popup/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->k()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C2()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->A3()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/o;->R()La2/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->Z0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->S0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->R()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/r2;->l()Lcom/android/launcher3/q2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v2, v2, Lcom/android/launcher3/q2;->b:I

    .line 117
    .line 118
    iget v3, v1, Lcom/android/launcher3/q2;->b:I

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-virtual {v0, v4, v2, v3}, La2/f;->e(III)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->I2()V

    .line 133
    .line 134
    .line 135
    return-void
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/android/launcher3/g0;->h(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcom/android/launcher3/O;->i:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lcom/android/launcher3/O;->j:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v1, v1, Lcom/android/launcher3/O;->h0:Z

    .line 46
    .line 47
    invoke-static {p0}, Lcom/android/launcher3/O;->w(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/O;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0, v2}, Lcom/android/launcher3/O;->v(Landroid/content/Context;Landroid/view/WindowManager;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v1, v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 75
    :goto_1
    and-int/lit16 v0, v0, 0x480

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->Y1()V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/launcher3/o;->c:Lcom/android/launcher3/O;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->F(Lcom/android/launcher3/O;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->p:Landroid/content/res/Configuration;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lq2/f;->f(Lcom/android/launcher3/Launcher;)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/R2;->c0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->u1:Z

    .line 6
    .line 7
    new-instance v0, LQ1/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LQ1/e;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IS_OUR_WALLPAPER"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/android/launcher3/R2;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lcom/android/launcher3/Launcher;->l1:I

    .line 42
    .line 43
    if-eq v4, v6, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LQ1/e;->A(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LE1/p;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LE1/p;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->y0:LE1/p;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "FIRST_TIME_SHOW_KEY"

    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->U0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "start-page"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LM6/b;->D(Ljava/lang/String;)LR6/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LJ6/b;->t()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "launcher-page"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LM6/b;->D(Ljava/lang/String;)LR6/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LJ6/b;->t()V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v0, Lj2/i;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lj2/i;-><init>(Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->W0:Lj2/i;

    .line 134
    .line 135
    invoke-static {p0}, Lr0/a;->b(Landroid/content/Context;)Lr0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->X0:Landroid/content/BroadcastReceiver;

    .line 140
    .line 141
    new-instance v4, Landroid/content/IntentFilter;

    .line 142
    .line 143
    const-string v5, "in_app_update"

    .line 144
    .line 145
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v4}, Lr0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/android/launcher3/R2;->k0(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->A0:Z

    .line 156
    .line 157
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->O0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Launcher-onCreate"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/android/launcher3/util/S;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Li8/b;->e(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v3}, Li8/b;->a(Landroid/content/Context;Z)Li8/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->F0:Li8/a;

    .line 179
    .line 180
    invoke-super {p0, p1}, Lcom/android/launcher3/q;->onCreate(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->B0:Z

    .line 184
    .line 185
    new-instance v1, Lcom/android/launcher3/allapps/D;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/D;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->u0:Lcom/android/launcher3/allapps/D;

    .line 191
    .line 192
    const-string v1, "super call"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Z0:Landroidx/lifecycle/u;

    .line 198
    .line 199
    sget-object v4, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroidx/lifecycle/u;->o(Landroidx/lifecycle/l$b;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lcom/android/launcher3/R2;->n0(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "com.truelauncher.ioslaunches.sku.sub1"

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-string v5, "com.truelauncher.ioslaunches.sku.sub2"

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const-string v5, "com.truelauncher.ioslaunches.sku.iap1"

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v5, LK6/s;

    .line 236
    .line 237
    invoke-direct {v5, p0}, LK6/s;-><init>(Landroid/app/Activity;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, p0, Lcom/android/launcher3/Launcher;->L0:LK6/s;

    .line 241
    .line 242
    invoke-virtual {v5, v4, v1}, LK6/s;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->L0:LK6/s;

    .line 246
    .line 247
    invoke-virtual {v1}, LK6/s;->B()Landroidx/lifecycle/C;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v4, Lcom/android/launcher3/z0;

    .line 252
    .line 253
    invoke-direct {v4}, Lcom/android/launcher3/z0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/s;Landroidx/lifecycle/D;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->L0:LK6/s;

    .line 260
    .line 261
    invoke-virtual {v1}, LK6/s;->F()Landroidx/lifecycle/C;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v4, Lcom/android/launcher3/A0;

    .line 266
    .line 267
    invoke-direct {v4}, Lcom/android/launcher3/A0;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/s;Landroidx/lifecycle/D;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/H1;->h(Landroid/content/Context;)Lcom/android/launcher3/H1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v4, Landroid/content/res/Configuration;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, p0, Lcom/android/launcher3/Launcher;->p:Landroid/content/res/Configuration;

    .line 291
    .line 292
    invoke-virtual {v1, p0}, Lcom/android/launcher3/H1;->p(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/g2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/android/launcher3/H1;->j()Lcom/android/launcher3/g0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {p0, v4}, Lcom/android/launcher3/Launcher;->s3(Lcom/android/launcher3/g0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, p0, Lcom/android/launcher3/Launcher;->g0:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/android/launcher3/H1;->g()Lcom/android/launcher3/Y;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->c0:Lcom/android/launcher3/Y;

    .line 316
    .line 317
    new-instance v1, LB1/e;

    .line 318
    .line 319
    invoke-direct {v1, p0}, LB1/e;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->d0:LB1/e;

    .line 323
    .line 324
    new-instance v1, Lcom/android/launcher3/dragndrop/b;

    .line 325
    .line 326
    invoke-direct {v1, p0}, Lcom/android/launcher3/dragndrop/b;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 330
    .line 331
    new-instance v1, Lcom/android/launcher3/allapps/E;

    .line 332
    .line 333
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/E;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->U:Lcom/android/launcher3/allapps/E;

    .line 337
    .line 338
    new-instance v1, Lv2/F;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lv2/F;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->V:Lv2/F;

    .line 344
    .line 345
    new-instance v1, LF1/n;

    .line 346
    .line 347
    invoke-direct {v1, p0}, LF1/n;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->W:LF1/n;

    .line 351
    .line 352
    new-instance v1, Lcom/android/launcher3/r2;

    .line 353
    .line 354
    invoke-direct {v1, p0}, Lcom/android/launcher3/r2;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 358
    .line 359
    invoke-virtual {v1, p0}, Lcom/android/launcher3/r2;->g(Lcom/android/launcher3/r2$f;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lq2/f;->d(Lcom/android/launcher3/Launcher;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->u:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 370
    .line 371
    new-instance v1, Lcom/android/launcher3/M1;

    .line 372
    .line 373
    invoke-direct {v1, p0}, Lcom/android/launcher3/M1;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v4, Lcom/android/launcher3/B0;

    .line 387
    .line 388
    invoke-direct {v4, p0}, Lcom/android/launcher3/B0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v4, 0x7f0e0154

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/android/launcher3/LauncherRootView;

    .line 407
    .line 408
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    .line 409
    .line 410
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->e5()V

    .line 411
    .line 412
    .line 413
    invoke-interface {p0}, Le8/d;->H()V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/android/launcher3/popup/c;

    .line 417
    .line 418
    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/c;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 419
    .line 420
    .line 421
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/popup/c;

    .line 422
    .line 423
    new-instance v1, Lm2/c;

    .line 424
    .line 425
    invoke-direct {v1, p0}, Lm2/c;-><init>(Landroid/app/Activity;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lm2/c;

    .line 429
    .line 430
    invoke-static {p0}, Lcom/android/launcher3/I1;->b(Landroid/content/Context;)Lcom/android/launcher3/I1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->o:Lcom/android/launcher3/I1;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {p0, v1}, Lm2/a;->d(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_3

    .line 445
    .line 446
    if-eqz p1, :cond_3

    .line 447
    .line 448
    const-string v4, "launcher.state"

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->Y4(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    const/16 v4, -0x3e9

    .line 457
    .line 458
    if-eqz p1, :cond_4

    .line 459
    .line 460
    const-string v5, "launcher.current_screen"

    .line 461
    .line 462
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    :cond_4
    if-eqz p1, :cond_5

    .line 467
    .line 468
    const-string v5, "launcher_ads_initialized"

    .line 469
    .line 470
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_5

    .line 475
    .line 476
    move v5, v3

    .line 477
    goto :goto_0

    .line 478
    :cond_5
    move v5, v2

    .line 479
    :goto_0
    iput-boolean v5, p0, Lcom/android/launcher3/Launcher;->n1:Z

    .line 480
    .line 481
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Lcom/android/launcher3/g2;->y(I)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_6

    .line 488
    .line 489
    if-nez v1, :cond_7

    .line 490
    .line 491
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->m(I)Lcom/android/launcher3/util/A$b;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/A$b;->c(F)V

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {p0, v3}, Lcom/android/launcher3/Launcher;->c5(Z)V

    .line 508
    .line 509
    .line 510
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->o1:Z

    .line 511
    .line 512
    :cond_7
    :goto_1
    const/4 v1, 0x3

    .line 513
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    .line 517
    .line 518
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->b3()Lcom/android/launcher3/LauncherRootView;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherRootView;->k()V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->A1:Landroid/content/BroadcastReceiver;

    .line 529
    .line 530
    new-instance v3, Landroid/content/IntentFilter;

    .line 531
    .line 532
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 533
    .line 534
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/android/launcher3/o;->Q()Lcom/android/launcher3/util/O;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v3, 0x7f0402b6

    .line 545
    .line 546
    .line 547
    invoke-static {p0, v3}, Lcom/android/launcher3/util/P;->a(Landroid/content/Context;I)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/util/O;->b(IZ)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->k0:Lm2/c;

    .line 555
    .line 556
    invoke-virtual {v1}, Lm2/c;->c()V

    .line 557
    .line 558
    .line 559
    invoke-static {p0}, Lcom/android/launcher3/R2;->d0(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->a1:Z

    .line 564
    .line 565
    invoke-static {p0}, Lcom/android/launcher3/util/l;->l(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->q5()V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v3, "enable_fcm_token_log"

    .line 576
    .line 577
    invoke-virtual {v1, v3}, LM6/e;->d(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_8

    .line 582
    .line 583
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()LK4/l;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v3, Lcom/android/launcher3/C0;

    .line 592
    .line 593
    invoke-direct {v3}, Lcom/android/launcher3/C0;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v3}, LK4/l;->b(LK4/f;)LK4/l;

    .line 597
    .line 598
    .line 599
    :cond_8
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v3, "skip_check_service_available"

    .line 604
    .line 605
    invoke-virtual {v1, v3}, LM6/e;->d(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_9

    .line 610
    .line 611
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/a;->g(Landroid/content/Context;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-static {}, Lcom/truelib/log/data/EventFactory;->a()Lcom/truelib/log/data/ActionEvent;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v4, "service_available"

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Lcom/truelib/log/data/ActionEvent;->f(Ljava/lang/String;)Lcom/truelib/log/data/ActionEvent;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v4, "view"

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Lcom/truelib/log/data/ActionEvent;->g(Ljava/lang/String;)Lcom/truelib/log/data/ActionEvent;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v1, ""

    .line 644
    .line 645
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v3, v1}, Lcom/truelib/log/data/ActionEvent;->e(Ljava/lang/String;)Lcom/truelib/log/data/ActionEvent;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, p0}, Lcom/truelib/log/data/ActionEvent;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :catch_0
    move-exception v1

    .line 661
    const-string v3, "Launcher"

    .line 662
    .line 663
    const-string v4, "onCreate: "

    .line 664
    .line 665
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    .line 667
    .line 668
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->S0:Ljava/lang/Runnable;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 671
    .line 672
    .line 673
    if-eqz p1, :cond_a

    .line 674
    .line 675
    const-string v1, "wait_for_apply_icon_pack"

    .line 676
    .line 677
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->Q0:Z

    .line 682
    .line 683
    const-string v1, "default_dialog_showing"

    .line 684
    .line 685
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_a

    .line 690
    .line 691
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->j5()V

    .line 692
    .line 693
    .line 694
    :cond_a
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->Q0:Z

    .line 695
    .line 696
    if-eqz p1, :cond_b

    .line 697
    .line 698
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->R0:LS1/o;

    .line 699
    .line 700
    invoke-static {p1}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 701
    .line 702
    .line 703
    new-instance p1, LS1/o;

    .line 704
    .line 705
    const v1, 0x7f1400c1

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-direct {p1, p0, v1}, LS1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->R0:LS1/o;

    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 718
    .line 719
    .line 720
    :cond_b
    invoke-virtual {p0, p0}, Lcom/android/launcher3/o;->J(Lcom/android/launcher3/O$a;)V

    .line 721
    .line 722
    .line 723
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    const/16 v1, 0x21

    .line 726
    .line 727
    if-lt p1, v1, :cond_c

    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d5()V

    .line 730
    .line 731
    .line 732
    :cond_c
    invoke-static {v0}, Lcom/android/launcher3/util/S;->b(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void
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
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherRootView;->l(Lcom/android/launcher3/LauncherRootView$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/launcher3/r2;->B(Lcom/android/launcher3/r2$f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Lcom/android/launcher3/o;->V(Lcom/android/launcher3/O$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->E0:Lg2/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->m1:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->R0:LS1/o;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lcom/android/launcher3/q;->onDestroy()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z0:Landroidx/lifecycle/u;

    .line 41
    .line 42
    sget-object v2, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->o(Landroidx/lifecycle/l$b;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->c1:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->d1:Landroid/content/ServiceConnection;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "zero-page"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LJ6/b;->t()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "search-page"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LJ6/b;->t()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "native-app-library"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LJ6/b;->t()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "prepare"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LJ6/b;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->H0:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "launcher-page"

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3}, LM6/b;->D(Ljava/lang/String;)LR6/j;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v2}, LR6/j;->o(Landroid/widget/FrameLayout;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->H0:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, LM6/b;->D(Ljava/lang/String;)LR6/j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LR6/j;->s()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->O0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lr0/a;->b(Landroid/content/Context;)Lr0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->X0:Landroid/content/BroadcastReceiver;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lr0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A1:Landroid/content/BroadcastReceiver;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->t2()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v1}, Lq2/f;->k(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lcom/android/launcher3/g2;->o(Lcom/android/launcher3/g2$h;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/android/launcher3/g2;->A()V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lcom/android/launcher3/H1;->h(Landroid/content/Context;)Lcom/android/launcher3/H1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Lcom/android/launcher3/H1;->p(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/g2;

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->k0:Lm2/c;

    .line 208
    .line 209
    invoke-virtual {v0}, Lm2/c;->a()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/android/launcher3/M1;->stopListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "Launcher"

    .line 220
    .line 221
    const-string v2, "problem while stopping AppWidgetHost during Launcher destruction"

    .line 222
    .line 223
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/android/launcher3/G1;->i()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->n()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->u0:Lcom/android/launcher3/allapps/D;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/D;->k()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 245
    .line 246
    invoke-virtual {v0}, LQ1/e;->B()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lb8/a;->a:Lb8/a;

    .line 250
    .line 251
    invoke-virtual {v0}, Lb8/a;->a()V

    .line 252
    .line 253
    .line 254
    sget-object v0, LT7/e;->a:LT7/e;

    .line 255
    .line 256
    invoke-virtual {v0}, LT7/e;->a()V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/truelib/finder/utils/d;->a:Lcom/truelib/finder/utils/d;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/truelib/finder/utils/d;->b()V

    .line 262
    .line 263
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v1, 0x21

    .line 267
    .line 268
    if-lt v0, v1, :cond_3

    .line 269
    .line 270
    invoke-static {p0}, Lcom/android/launcher3/j0;->a(Lcom/android/launcher3/Launcher;)Landroid/window/OnBackInvokedDispatcher;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->y1:Landroid/window/OnBackInvokedCallback;

    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/appcompat/app/m;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

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
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lcom/android/launcher3/h0;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->d0:LB1/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/launcher3/h0;

    .line 46
    .line 47
    const v4, 0x7f0b004a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v3, v4}, LB1/e;->k(Landroid/view/View;Lcom/android/launcher3/h0;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->B0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    new-instance v0, LZ1/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, p0, v2}, LZ1/a;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LZ1/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    sget-object v0, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcom/android/launcher3/q2;->v:Lcom/android/launcher3/q2;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
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

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "NEW_INTENT"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/S;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/a;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of p1, v1, Lcom/android/launcher3/popup/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/b;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->Z0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->S0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->S()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v4, 0x400000

    .line 72
    .line 73
    and-int/2addr v1, v4

    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v1, v3

    .line 79
    :goto_0
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v4, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    move v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v4, v3

    .line 98
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "android.intent.action.MAIN"

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/o;->U()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {p0, p1, v6}, Lm2/a;->f(Lcom/android/launcher3/Launcher;Landroid/content/Intent;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/o;->R()La2/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lcom/android/launcher3/a;->i0(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v5, v5, Lcom/android/launcher3/q2;->b:I

    .line 143
    .line 144
    invoke-static {v5}, La2/e;->g(I)Ls2/f;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput v6, v5, Ls2/f;->c:I

    .line 155
    .line 156
    invoke-static {v2}, La2/e;->g(I)Ls2/f;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v3, v5, v2}, La2/f;->h(ILs2/f;Ls2/f;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/o;->U()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p0, p1}, Lcom/android/launcher3/a;->X(Lcom/android/launcher3/q;Z)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    if-nez v1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/o;->U()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->X0(Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->V1()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 205
    .line 206
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/android/launcher3/u0;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lcom/android/launcher3/u0;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Lcom/android/launcher3/util/T;->c(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-static {v0}, Lcom/android/launcher3/util/S;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/InstallShortcutReceiver;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/android/launcher3/o;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Z0:Landroidx/lifecycle/u;

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->o(Landroidx/lifecycle/l$b;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->B0:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t:Lcom/android/launcher3/dragndrop/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->J()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C2()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->A3()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lr0/a;->b(Landroid/content/Context;)Lr0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v2, "ACTION_APP_PAUSED"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lr0/a;->d(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    .line 17
    .line 18
    const v3, 0x7f14007c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v3, LZ1/a;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, LZ1/a;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LZ1/a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Landroid/view/KeyboardShortcutInfo;

    .line 51
    .line 52
    const v4, 0x7f1401a2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x2b

    .line 60
    .line 61
    invoke-direct {v3, v4, v5, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v3, v3, Lcom/android/launcher3/h0;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/launcher3/h0;

    .line 80
    .line 81
    invoke-static {v1}, Lk2/k;->m(Lcom/android/launcher3/h0;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    .line 88
    .line 89
    const v3, 0x7f14055b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0x2f

    .line 97
    .line 98
    invoke-direct {v1, v3, v4, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    .line 111
    .line 112
    const v2, 0x7f1402c4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 126
    .line 127
    .line 128
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/android/launcher3/util/J;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    .line 7
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Launcher;->b5(Lcom/android/launcher3/util/J;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher3/views/BottomPageTooltipView;->r0(Lcom/android/launcher3/Launcher;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->w2()V

    .line 21
    .line 22
    .line 23
    array-length v0, p3

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    aget v0, p3, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/android/launcher3/Launcher;->T4(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/R2;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-static {p0, v0}, LC/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lcom/android/launcher3/R2;->Z(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->x1:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->t5(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->getAppSearchListView()Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->u2(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    const/16 v0, 0xe

    .line 65
    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/android/launcher3/util/J;->C()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Launcher;->b5(Lcom/android/launcher3/util/J;)V

    .line 77
    .line 78
    .line 79
    iget-wide v6, p2, Lcom/android/launcher3/h0;->c:J

    .line 80
    .line 81
    iget-wide v8, p2, Lcom/android/launcher3/h0;->d:J

    .line 82
    .line 83
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/android/launcher3/Launcher;->P2(JJ)Lcom/android/launcher3/CellLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v6, p2, Lcom/android/launcher3/h0;->e:I

    .line 90
    .line 91
    iget v7, p2, Lcom/android/launcher3/h0;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v0, v4

    .line 99
    :goto_2
    invoke-virtual {p2}, Lcom/android/launcher3/util/J;->x()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    array-length v6, p3

    .line 104
    if-lez v6, :cond_5

    .line 105
    .line 106
    aget v6, p3, v5

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0, p2, v4}, Lcom/android/launcher3/Launcher;->m0(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/h0;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const p2, 0x7f1401d8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const v0, 0x7f14038c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p0, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    const/16 p2, 0x64

    .line 140
    .line 141
    if-ne p1, p2, :cond_7

    .line 142
    .line 143
    array-length p2, p3

    .line 144
    if-lez p2, :cond_7

    .line 145
    .line 146
    aget p2, p3, v5

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lr0/a;->b(Landroid/content/Context;)Lr0/a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v4, "ACTION_CALENDAR_PERMISSION_GRANTED"

    .line 161
    .line 162
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lr0/a;->d(Landroid/content/Intent;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    const/16 p2, 0x66

    .line 169
    .line 170
    if-ne p1, p2, :cond_8

    .line 171
    .line 172
    array-length p2, p3

    .line 173
    if-lez p2, :cond_8

    .line 174
    .line 175
    aget p2, p3, v5

    .line 176
    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lr0/a;->b(Landroid/content/Context;)Lr0/a;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v4, "ACTION_PHOTO_PERMISSION_GRANTED"

    .line 190
    .line 191
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lr0/a;->d(Landroid/content/Intent;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    const/16 p2, 0x65

    .line 198
    .line 199
    if-ne p1, p2, :cond_9

    .line 200
    .line 201
    array-length p2, p3

    .line 202
    if-lez p2, :cond_9

    .line 203
    .line 204
    aget p2, p3, v5

    .line 205
    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    sget-object p2, Lcom/android/launcher3/feature/weather/WeatherRepository;->Companion:Lcom/android/launcher3/feature/weather/WeatherRepository$Companion;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Lcom/android/launcher3/feature/weather/WeatherRepository$Companion;->a(Landroid/content/Context;)Lcom/android/launcher3/feature/weather/WeatherRepository;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/android/launcher3/feature/weather/WeatherRepository;->q()V

    .line 219
    .line 220
    .line 221
    :cond_9
    const/16 p2, 0x10

    .line 222
    .line 223
    if-ne p1, p2, :cond_b

    .line 224
    .line 225
    array-length p2, p3

    .line 226
    if-lez p2, :cond_a

    .line 227
    .line 228
    aget p2, p3, v5

    .line 229
    .line 230
    if-nez p2, :cond_a

    .line 231
    .line 232
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->getAppSearchListView()Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, v3}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->r2(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->getAppSearchListView()Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, v5}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->r2(Z)V

    .line 249
    .line 250
    .line 251
    const-string p2, "android.permission.READ_CALENDAR"

    .line 252
    .line 253
    invoke-static {p0, p2}, LC/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_b

    .line 258
    .line 259
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->Y()V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_4
    const/16 p2, 0x11

    .line 265
    .line 266
    if-ne p1, p2, :cond_e

    .line 267
    .line 268
    array-length p2, p3

    .line 269
    if-lez p2, :cond_c

    .line 270
    .line 271
    aget p2, p3, v5

    .line 272
    .line 273
    if-nez p2, :cond_c

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    sget-boolean p2, Lcom/android/launcher3/R2;->p:Z

    .line 277
    .line 278
    if-eqz p2, :cond_d

    .line 279
    .line 280
    move-object v1, v2

    .line 281
    :cond_d
    invoke-static {p0, v1}, LC/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_e

    .line 286
    .line 287
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->a0()V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_5
    const/16 p2, 0x12

    .line 293
    .line 294
    if-ne p1, p2, :cond_10

    .line 295
    .line 296
    array-length p2, p3

    .line 297
    if-lez p2, :cond_f

    .line 298
    .line 299
    aget p2, p3, v5

    .line 300
    .line 301
    if-nez p2, :cond_f

    .line 302
    .line 303
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->getAppSearchListView()Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2, v3}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->s2(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->getAppSearchListView()Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2, v5}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->s2(Z)V

    .line 320
    .line 321
    .line 322
    const-string p2, "android.permission.READ_CONTACTS"

    .line 323
    .line 324
    invoke-static {p0, p2}, LC/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_10

    .line 329
    .line 330
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->Z()V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_6
    const/16 p2, 0x13

    .line 336
    .line 337
    if-ne p1, p2, :cond_11

    .line 338
    .line 339
    invoke-static {p0}, Lcom/android/launcher3/R2;->c0(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 346
    .line 347
    invoke-virtual {p1}, LQ1/e;->s()V

    .line 348
    .line 349
    .line 350
    :cond_11
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/Launcher;->f0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->z2(I)V

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

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z0:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->o(Landroidx/lifecycle/l$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pending_show_request_storage_dialog"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->k5()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/R2;->c0(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->u1:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 51
    .line 52
    invoke-virtual {v0}, LQ1/e;->s()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/R2;->c0(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->u1:Z

    .line 60
    .line 61
    invoke-static {p0}, Lcom/android/launcher3/H1;->h(Landroid/content/Context;)Lcom/android/launcher3/H1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/H1;->j()Lcom/android/launcher3/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lcom/android/launcher3/g0;->f(Landroid/content/Context;)Lcom/android/launcher3/O;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->j2(Lcom/android/launcher3/O;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->Y1()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/util/l;->l(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "pending_update_app_icon_size_change"

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->M0:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->o5()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->p5()V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->B0:Z

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->A0:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->o3()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->m5()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->getAppSearchListView()Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->w2()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->a5(Lcom/android/launcher3/Launcher$t;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v0, p0}, Lcom/android/launcher3/InstallShortcutReceiver;->h(ILandroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/g2;->u()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lq2/f;->f(Lcom/android/launcher3/Launcher;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lr0/a;->b(Landroid/content/Context;)Lr0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/Intent;

    .line 155
    .line 156
    const-string v3, "ACTION_APP_RESUMED"

    .line 157
    .line 158
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lr0/a;->d(Landroid/content/Intent;)Z

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->z3()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->L4()V

    .line 171
    .line 172
    .line 173
    :cond_5
    const/4 v0, 0x1

    .line 174
    invoke-static {p0, v0}, Li8/b;->a(Landroid/content/Context;Z)Li8/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->F0:Li8/a;

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->F0:Li8/a;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->recreate()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I0:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    move v0, v2

    .line 200
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->I0:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge v0, v1, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->I0:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Runnable;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I0:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->m2()V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->C0:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->C0:Z

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->w2()V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iget-wide v3, p0, Lcom/android/launcher3/Launcher;->K0:J

    .line 246
    .line 247
    sub-long/2addr v0, v3

    .line 248
    const-wide/32 v3, 0x5265c00

    .line 249
    .line 250
    .line 251
    cmp-long v0, v0, v3

    .line 252
    .line 253
    if-lez v0, :cond_a

    .line 254
    .line 255
    invoke-static {p0}, Lcom/android/launcher3/R2;->n0(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->L0:LK6/s;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "com.truelauncher.ioslaunches.sku.sub1"

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const-string v3, "com.truelauncher.ioslaunches.sku.sub2"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const-string v3, "com.truelauncher.ioslaunches.sku.iap1"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->L0:LK6/s;

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, LK6/s;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, p0, Lcom/android/launcher3/Launcher;->K0:J

    .line 300
    .line 301
    :cond_a
    const-string v0, "ON_RESUME"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/android/launcher3/util/S;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, LT7/h;->c(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {p0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "show_setup_search"

    .line 321
    .line 322
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->Q(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "launcher-page"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LM6/b;->D(Ljava/lang/String;)LR6/j;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, LR6/j;->onResume()V

    .line 345
    .line 346
    .line 347
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->w1:LS1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LS1/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    const-string v2, "default_dialog_showing"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v0, "wait_for_apply_icon_pack"

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->Q0:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getNextPage()I

    move-result v0

    const-string v2, "launcher.current_screen"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    invoke-virtual {v0}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/q2;->a:I

    const-string v2, "launcher.state"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v0, "launcher_ads_initialized"

    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->n1:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-static {p0, v1}, Lcom/android/launcher3/a;->X(Lcom/android/launcher3/q;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C2()V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->z:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->k0:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->A:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->a1()V

    .line 15
    sget-object v0, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->v0:Lcom/android/launcher3/views/ScrimView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/ScrimView;->setProgress(F)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->i0:Lcom/android/launcher3/util/J;

    if-eqz v0, :cond_3

    .line 18
    const-string v1, "launcher.request_args"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->h0:Lcom/android/launcher3/util/a;

    if-eqz v0, :cond_4

    .line 20
    const-string v1, "launcher.activity_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/q;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z0:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->o(Landroidx/lifecycle/l$b;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/T;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/android/launcher3/M1;->h(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/android/launcher3/notification/LauncherNotificationService;->c:Lcom/android/launcher3/notification/LauncherNotificationService$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->e0:Lcom/android/launcher3/popup/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/notification/LauncherNotificationService$a;->e(Lcom/android/launcher3/notification/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lq2/f;->g(Lcom/android/launcher3/Launcher;)V

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
.end method

.method protected onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/o;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Z0:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->o(Landroidx/lifecycle/l$b;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/T;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/o;->R()La2/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/android/launcher3/q2;->b:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-virtual {v1, v4, v2, v3}, La2/f;->e(III)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/android/launcher3/M1;->h(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/android/launcher3/notification/LauncherNotificationService;->c:Lcom/android/launcher3/notification/LauncherNotificationService$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/notification/LauncherNotificationService$a;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/r2;->v()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->z2()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->onTrimMemory(I)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lq2/f;->h(Lcom/android/launcher3/Launcher;I)V

    .line 12
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

.method protected onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/o;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lq2/f;->f(Lcom/android/launcher3/Launcher;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/r2;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->h2()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/launcher3/appsearch/AppSearchContainerView;->g:Lcom/android/launcher3/BlurExtendedEditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->B:Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->U(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->r:Lcom/android/launcher3/LauncherRootView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherRootView;->m()V

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
.end method

.method public p(Ljava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/launcher3/Launcher;->d2()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v3

    .line 25
    :goto_0
    iget-object v6, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-wide/16 v10, -0x1

    .line 32
    .line 33
    :goto_1
    if-ge v3, v7, :cond_a

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lcom/android/launcher3/h0;

    .line 42
    .line 43
    iget-wide v14, v13, Lcom/android/launcher3/h0;->c:J

    .line 44
    .line 45
    const-wide/16 v16, -0x65

    .line 46
    .line 47
    cmp-long v14, v14, v16

    .line 48
    .line 49
    if-nez v14, :cond_1

    .line 50
    .line 51
    iget-object v14, v0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

    .line 52
    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    :goto_2
    move/from16 p2, v5

    .line 56
    .line 57
    const-wide/16 v16, -0x1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    iget v14, v13, Lcom/android/launcher3/h0;->b:I

    .line 62
    .line 63
    if-eqz v14, :cond_6

    .line 64
    .line 65
    if-eq v14, v4, :cond_6

    .line 66
    .line 67
    const/4 v15, 0x2

    .line 68
    if-eq v14, v15, :cond_5

    .line 69
    .line 70
    const/4 v15, 0x4

    .line 71
    if-eq v14, v15, :cond_3

    .line 72
    .line 73
    const/4 v15, 0x5

    .line 74
    if-eq v14, v15, :cond_3

    .line 75
    .line 76
    const/4 v15, 0x6

    .line 77
    if-ne v14, v15, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v2, "Invalid Item Type"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    move-object v14, v13

    .line 89
    check-cast v14, Lcom/android/launcher3/N1;

    .line 90
    .line 91
    invoke-direct {v0, v14}, Lcom/android/launcher3/Launcher;->r3(Lcom/android/launcher3/N1;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-nez v14, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    move/from16 p2, v5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Landroid/view/ViewGroup;

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    check-cast v15, Lcom/android/launcher3/U;

    .line 113
    .line 114
    invoke-static {v0, v14, v15}, Lcom/android/launcher3/folder/FolderIcon;->t(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/U;)Lcom/android/launcher3/folder/FolderIcon;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    move-object v14, v13

    .line 120
    check-cast v14, Lcom/android/launcher3/C2;

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Lcom/android/launcher3/Launcher;->v2(Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    goto :goto_3

    .line 127
    :goto_5
    iget-wide v4, v13, Lcom/android/launcher3/h0;->c:J

    .line 128
    .line 129
    const-wide/16 v16, -0x64

    .line 130
    .line 131
    cmp-long v4, v4, v16

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 136
    .line 137
    const-wide/16 v16, -0x1

    .line 138
    .line 139
    iget-wide v8, v13, Lcom/android/launcher3/h0;->d:J

    .line 140
    .line 141
    invoke-virtual {v4, v8, v9}, Lcom/android/launcher3/Workspace;->I1(J)Lcom/android/launcher3/CellLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget v5, v13, Lcom/android/launcher3/h0;->e:I

    .line 148
    .line 149
    iget v8, v13, Lcom/android/launcher3/h0;->f:I

    .line 150
    .line 151
    invoke-virtual {v4, v5, v8}, Lcom/android/launcher3/CellLayout;->W(II)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    iget v5, v13, Lcom/android/launcher3/h0;->e:I

    .line 158
    .line 159
    iget v8, v13, Lcom/android/launcher3/h0;->f:I

    .line 160
    .line 161
    invoke-virtual {v4, v5, v8}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v8, "Collision while binding workspace item: "

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, ". Collides with "

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "Launcher"

    .line 197
    .line 198
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v13}, Lb2/r;->n(Lcom/android/launcher3/h0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    const-wide/16 v16, -0x1

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v6, v14, v13}, Lcom/android/launcher3/Workspace;->X0(Landroid/view/View;Lcom/android/launcher3/h0;)V

    .line 212
    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v14, v4}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v4}, Landroid/view/View;->setScaleX(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v4}, Landroid/view/View;->setScaleY(F)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v14, v3}, Lcom/android/launcher3/Launcher;->s2(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-wide v10, v13, Lcom/android/launcher3/h0;->d:J

    .line 234
    .line 235
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    move/from16 v5, p2

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    move/from16 p2, v5

    .line 243
    .line 244
    const-wide/16 v16, -0x1

    .line 245
    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    cmp-long v3, v10, v16

    .line 249
    .line 250
    if-lez v3, :cond_c

    .line 251
    .line 252
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Lcom/android/launcher3/Workspace;->H1(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 263
    .line 264
    invoke-virtual {v5, v10, v11}, Lcom/android/launcher3/Workspace;->E1(J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    new-instance v7, Lcom/android/launcher3/Launcher$c;

    .line 269
    .line 270
    invoke-direct {v7, v0, v1, v2}, Lcom/android/launcher3/Launcher$c;-><init>(Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    cmp-long v1, v10, v3

    .line 274
    .line 275
    const-wide/16 v2, 0x1f4

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 280
    .line 281
    new-instance v4, Lcom/android/launcher3/Launcher$d;

    .line 282
    .line 283
    invoke-direct {v4, v0, v5, v7}, Lcom/android/launcher3/Launcher$d;-><init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 291
    .line 292
    invoke-virtual {v1, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_7
    invoke-virtual {v6}, Lcom/android/launcher3/x2;->requestLayout()V

    .line 296
    .line 297
    .line 298
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method p2(IILcom/android/launcher3/util/J;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iget-wide v1, p3, Lcom/android/launcher3/h0;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->I1(J)Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/android/launcher3/util/J;->D()Lcom/android/launcher3/widget/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/o;->a(Landroid/content/Context;)Lcom/android/launcher3/Q1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, p2, v0}, Lcom/android/launcher3/M1;->d(Landroid/content/Context;ILcom/android/launcher3/Q1;)Landroid/appwidget/AppWidgetHostView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/android/launcher3/Launcher$o;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/launcher3/Launcher$o;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/J;Landroid/appwidget/AppWidgetHostView;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    move-object v9, p1

    .line 33
    move v8, p2

    .line 34
    move-object v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/android/launcher3/M1;->deleteAppWidgetId(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    :goto_0
    move v8, p2

    .line 46
    move-object v7, v0

    .line 47
    move-object v9, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, LT1/e;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    move-object v4, p3

    .line 72
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/Workspace;->a1(Lcom/android/launcher3/h0;Lcom/android/launcher3/CellLayout;LT1/e;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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

.method public q(Lcom/android/launcher3/util/U;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->s:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->m(I)Lcom/android/launcher3/util/A$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/A$b;->b()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/android/launcher3/util/A;->d:Landroid/util/Property;

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v3, v1, v4

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/android/launcher3/Launcher$e;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/Launcher$e;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/U;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/util/U;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public q3(Lcom/android/launcher3/BubbleTextView;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->t0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->t0:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->k1:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x1

    .line 53
    if-le p1, v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->s0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->s0:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public r5(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->Y2(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->u0:Lcom/android/launcher3/allapps/D;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/D;->J(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->B0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->H0(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public recreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

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
.end method

.method public s(Ljava/util/ArrayList;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->b3(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public s5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/w0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/w0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->d2(ZLcom/android/launcher3/Workspace$u;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->u0:Lcom/android/launcher3/allapps/D;

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/x0;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/android/launcher3/x0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/D;->I(Lcom/android/launcher3/allapps/D$a;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string p2, "Launcher"

    .line 7
    .line 8
    const-string p3, "startActivityForResult: "

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
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

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p1, v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p4, "source"

    .line 9
    .line 10
    const-string v0, "launcher-search"

    .line 11
    .line 12
    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p4, 0x1

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 20
    .line 21
    sget-object p2, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->j5()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->V0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->T0:Lcom/android/launcher3/views/HelloFloatingView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/android/launcher3/views/HelloFloatingView;->setOnCloseComplete(Lcom/android/launcher3/views/HelloFloatingView$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->T0:Lcom/android/launcher3/views/HelloFloatingView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/a;->V(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/views/HelloFloatingView;->o0(Landroid/view/LayoutInflater;)Lcom/android/launcher3/views/HelloFloatingView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->T0:Lcom/android/launcher3/views/HelloFloatingView;

    .line 35
    .line 36
    new-instance v2, Lcom/android/launcher3/h1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/android/launcher3/h1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/android/launcher3/views/HelloFloatingView;->setOnCloseComplete(Lcom/android/launcher3/views/HelloFloatingView$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->T0:Lcom/android/launcher3/views/HelloFloatingView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/views/HelloFloatingView;->t0()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->U0:Z

    .line 50
    .line 51
    return-void
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

.method public t2(Z)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 20
    .line 21
    invoke-virtual {v2}, LQ1/e;->u()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, LQ1/a;->j(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 35
    .line 36
    invoke-virtual {v2}, LQ1/e;->u()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, LQ1/a;->j(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->q0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 55
    .line 56
    sget-object v5, Lcom/android/launcher3/G1;->d:Landroid/util/Property;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move v8, p1

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/Launcher;->H2(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    new-instance v1, Lcom/android/launcher3/F0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/android/launcher3/F0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lcom/android/launcher3/Launcher;->r0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 81
    .line 82
    move v10, v8

    .line 83
    const/4 v8, 0x0

    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    move-object v5, v3

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/Launcher;->H2(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move v8, v10

    .line 93
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    new-instance v1, Lcom/android/launcher3/Q0;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/android/launcher3/Q0;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/android/launcher3/Launcher$g;

    .line 107
    .line 108
    invoke-direct {p1, p0, v8}, Lcom/android/launcher3/Launcher$g;-><init>(Lcom/android/launcher3/Launcher;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    return-object v0
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

.method public t3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->n1:Z

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

.method public t5(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public u()V
    .locals 3

    .line 1
    const-string v0, "startBinding"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/S;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf18f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2, v1}, Lcom/android/launcher3/a;->Z(Lcom/android/launcher3/q;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/android/launcher3/Launcher;->c5(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->i1()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->q2()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->v:Lcom/android/launcher3/M1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/M1;->clearViews()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/o;->c:Lcom/android/launcher3/O;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/O;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Hotseat;->f(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/util/S;->b(Ljava/lang/String;)V

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

.method public u2(Landroid/view/ViewGroup;Lcom/android/launcher3/C2;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0068

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->r(Lcom/android/launcher3/C2;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/android/launcher3/touch/h;->a:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->j0:LZ1/c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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

.method public u3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->x0:Z

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

.method public u5(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->I0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
.end method

.method public v(Lcom/android/launcher3/q2;)V
    .locals 0

    .line 1
    return-void
.end method

.method v2(Lcom/android/launcher3/C2;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->u2(Landroid/view/ViewGroup;Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public v3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->a1:Z

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

.method public v5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->i1:Z

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

.method public w(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/Launcher$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/Launcher$f;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->u5(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->u0:Lcom/android/launcher3/allapps/D;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/D;->C(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/android/launcher3/f;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p0}, Lcom/android/launcher3/R2;->R(Landroid/content/Context;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "hidden_scan_app_location"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LM6/e;->d(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "install_app"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, LJ6/a;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->E0:Lg2/a;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v1, Lg2/h;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0, p1}, Lg2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/android/launcher3/Launcher;->E0:Lg2/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-static {p0, p2}, Lcom/android/launcher3/R2;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_5
    :goto_1
    return-void
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

.method public w3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->B3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->f5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->l0:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/n1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/launcher3/n1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method x3(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->x:Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v1, p1, Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getLayout()Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public y3(Lcom/android/launcher3/q2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->n:Lcom/android/launcher3/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->a0:Lcom/android/launcher3/g2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/launcher3/g2;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->q:Lcom/android/launcher3/Workspace;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->c5(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->Y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->Y0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS1/j;

    .line 18
    .line 19
    invoke-virtual {v1}, LS1/j;->h()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->b1:Lu2/d;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/launcher3/R2;->C0(Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    return-void
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
