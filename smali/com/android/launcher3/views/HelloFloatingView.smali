.class public Lcom/android/launcher3/views/HelloFloatingView;
.super Lcom/android/launcher3/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/a0;
.implements Lcom/android/launcher3/O$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/HelloFloatingView$a;
    }
.end annotation


# static fields
.field private static final A:[I


# instance fields
.field private q:Lcom/android/launcher3/Launcher;

.field private r:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

.field private s:Z

.field private t:Lcom/android/launcher3/views/HelloFloatingView$a;

.field private final u:Landroid/os/Handler;

.field private final v:Landroid/view/animation/Animation;

.field private final w:J

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f140548

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140442

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher3/views/HelloFloatingView;->A:[I

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/HelloFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/views/HelloFloatingView;->s:Z

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/launcher3/views/HelloFloatingView;->u:Landroid/os/Handler;

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/android/launcher3/views/HelloFloatingView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/android/launcher3/views/HelloFloatingView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/android/launcher3/views/HelloFloatingView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 9
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->v:Landroid/view/animation/Animation;

    .line 10
    sget-object p2, Lcom/android/launcher3/views/HelloFloatingView;->A:[I

    array-length p2, p2

    const/16 p3, 0x1770

    div-int/2addr p3, p2

    int-to-long p2, p3

    iput-wide p2, p0, Lcom/android/launcher3/views/HelloFloatingView;->w:J

    const-wide/16 v0, 0x3

    .line 11
    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static synthetic l0(Lcom/android/launcher3/views/HelloFloatingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/HelloFloatingView;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/android/launcher3/views/HelloFloatingView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/HelloFloatingView;->q0(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic n0(Lcom/android/launcher3/views/HelloFloatingView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/HelloFloatingView;->r0(I)V

    return-void
.end method

.method public static o0(Landroid/view/LayoutInflater;)Lcom/android/launcher3/views/HelloFloatingView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0e0101

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher3/views/HelloFloatingView;

    .line 11
    .line 12
    return-object p0
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

.method private synthetic p0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/a;->V(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method private synthetic q0(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/views/HelloFloatingView;->v0()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "prepare"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-static {v2}, Lj8/s;->c(Landroid/app/Activity;)LR6/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/android/launcher3/ads/i;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, LR6/g$a;->n(Ljava/lang/String;)LR6/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LR6/i;->b:LR6/i;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LR6/g$a;->v(LR6/i;)LR6/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, LR6/g$a;->g(I)LR6/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, LR6/g$a;->r(Z)LR6/g$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LR6/g$a;->a()LR6/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, p1, v1}, LR6/a;->E(Landroid/widget/FrameLayout;LR6/g;)V

    .line 54
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
.end method

.method private synthetic r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->r:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/HelloFloatingView;->v:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->r:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 9
    .line 10
    sget-object v1, Lcom/android/launcher3/views/HelloFloatingView;->A:[I

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/HelloFloatingView;->u0(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private setupNative(Lcom/android/launcher3/O;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const v0, 0x7f0b0452

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const v1, 0x7f0b0453

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/android/launcher3/g0;->d:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/android/launcher3/O;->h0:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :cond_2
    :goto_1
    sget-object p1, LT6/b;->a:LT6/b;

    .line 49
    .line 50
    invoke-virtual {p1}, LT6/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/views/HelloFloatingView;->v0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "enable_prepare_native"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, LM6/e;->e(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "prepare"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "enable_start_page_inter_after"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, LM6/e;->e(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LM6/b;->H()LQ6/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v1, LJ6/f;

    .line 121
    .line 122
    const-wide/16 v2, 0x2710

    .line 123
    .line 124
    invoke-direct {v1, p1, v2, v3}, LJ6/f;-><init>(Ljava/util/List;J)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/android/launcher3/views/l;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/views/l;-><init>(Lcom/android/launcher3/views/HelloFloatingView;Landroid/widget/FrameLayout;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, LJ6/f;->e(LJ6/g;)V

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
.end method


# virtual methods
.method public B(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public F(Lcom/android/launcher3/O;)V
    .locals 2

    .line 1
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "prepare"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "main"

    .line 12
    .line 13
    invoke-interface {v0, v1}, LR6/a;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/HelloFloatingView;->setupNative(Lcom/android/launcher3/O;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected e0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f5()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/a;->p:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ll1/q;->i(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->t:Lcom/android/launcher3/views/HelloFloatingView$a;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/android/launcher3/views/HelloFloatingView$a;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "prepare"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LJ6/b;->t()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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

.method protected g0(I)Z
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/o;->J(Lcom/android/launcher3/O$a;)V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/o;->V(Lcom/android/launcher3/O$a;)V

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

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

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0061

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->r:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/views/k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/k;-><init>(Lcom/android/launcher3/views/HelloFloatingView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/views/HelloFloatingView;->v0()V

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

.method public setCloseable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->s:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->u:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->r:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->r:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->v:Landroid/view/animation/Animation;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->r:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 22
    .line 23
    const v0, 0x7f1405a7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
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

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/android/launcher3/O;->i:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/android/launcher3/O;->j:I

    .line 24
    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public setOnCloseComplete(Lcom/android/launcher3/views/HelloFloatingView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->t:Lcom/android/launcher3/views/HelloFloatingView$a;

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

.method public t0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/truelib/log/data/EventFactory;->c()Lcom/truelib/log/data/ImpressionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hello"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/truelib/log/data/ImpressionEvent;->e(Ljava/lang/String;)Lcom/truelib/log/data/ImpressionEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/truelib/log/data/ImpressionEvent;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/a;->p:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->q:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/android/launcher3/views/HelloFloatingView;->setupNative(Lcom/android/launcher3/O;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/launcher3/views/HelloFloatingView;->r:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 46
    .line 47
    const v3, 0x7f14048e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/launcher3/views/HelloFloatingView;->u:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/HelloFloatingView;->u0(I)V

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
.end method

.method public u0(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/views/HelloFloatingView;->A:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/views/HelloFloatingView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/views/HelloFloatingView;->v0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->u:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/views/m;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/views/m;-><init>(Lcom/android/launcher3/views/HelloFloatingView;I)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/android/launcher3/views/HelloFloatingView;->w:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/views/HelloFloatingView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/HelloFloatingView;->setCloseable(Z)V

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
