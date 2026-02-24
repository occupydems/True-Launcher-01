.class public Lcom/android/launcher3/folder/Folder;
.super Lcom/android/launcher3/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/P;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/Q;
.implements Lcom/android/launcher3/U$a;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/android/launcher3/dragndrop/b$c;
.implements Lcom/android/launcher3/ExtendedEditText$c;
.implements LQ1/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/Folder$s;,
        Lcom/android/launcher3/folder/Folder$r;,
        Lcom/android/launcher3/folder/Folder$q;
    }
.end annotation


# static fields
.field private static A0:Ljava/lang/String;

.field private static B0:Ljava/lang/String;

.field public static final C0:Ljava/util/Comparator;

.field private static final z0:Landroid/graphics/Rect;


# instance fields
.field public A:Lcom/android/launcher3/folder/FolderPagedView;

.field public B:Lcom/android/launcher3/ExtendedEditText;

.field public U:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

.field V:Landroid/widget/FrameLayout;

.field private W:Landroid/view/View;

.field private a0:I

.field private b0:I

.field c0:I

.field d0:I

.field e0:I

.field f0:I

.field private g0:Z

.field h0:Z

.field private i0:Landroid/view/View;

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field o0:F

.field p0:F

.field private final q:Lcom/android/launcher3/b;

.field private q0:Z

.field private final r:Lcom/android/launcher3/b;

.field private r0:Z

.field private final s:Lcom/android/launcher3/b;

.field private s0:I

.field final t:Lcom/android/launcher3/b;

.field t0:I

.field final u:Ljava/util/ArrayList;

.field u0:I

.field private v:Landroid/animation/AnimatorSet;

.field v0:Lcom/android/launcher3/views/ScrimView;

.field protected final w:Lcom/android/launcher3/Launcher;

.field w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

.field protected x:Lcom/android/launcher3/dragndrop/b;

.field x0:Lcom/android/launcher3/u2;

.field public y:Lcom/android/launcher3/U;

.field y0:Lcom/android/launcher3/u2;

.field z:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/folder/Folder;->z0:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/folder/Folder$g;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/launcher3/folder/Folder$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/folder/Folder;->C0:Ljava/util/Comparator;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/android/launcher3/b;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/android/launcher3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->q:Lcom/android/launcher3/b;

    .line 10
    .line 11
    new-instance p2, Lcom/android/launcher3/b;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/android/launcher3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->r:Lcom/android/launcher3/b;

    .line 17
    .line 18
    new-instance p2, Lcom/android/launcher3/b;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/android/launcher3/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->s:Lcom/android/launcher3/b;

    .line 24
    .line 25
    new-instance p2, Lcom/android/launcher3/b;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/android/launcher3/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->t:Lcom/android/launcher3/b;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lcom/android/launcher3/folder/Folder;->f0:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->g0:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->h0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->l0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->m0:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->n0:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->q0:Z

    .line 56
    .line 57
    iput p2, p0, Lcom/android/launcher3/folder/Folder;->t0:I

    .line 58
    .line 59
    iput p2, p0, Lcom/android/launcher3/folder/Folder;->u0:I

    .line 60
    .line 61
    new-instance p2, Lcom/android/launcher3/folder/Folder$a;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/Folder$a;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->x0:Lcom/android/launcher3/u2;

    .line 67
    .line 68
    new-instance p2, Lcom/android/launcher3/folder/Folder$b;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/Folder$b;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->y0:Lcom/android/launcher3/u2;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lcom/android/launcher3/folder/Folder;->A0:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f140276

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/android/launcher3/folder/Folder;->A0:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    sget-object v0, Lcom/android/launcher3/folder/Folder;->B0:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const v0, 0x7f140275

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sput-object p2, Lcom/android/launcher3/folder/Folder;->B0:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->v0:Lcom/android/launcher3/views/ScrimView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->v0:Lcom/android/launcher3/views/ScrimView;

    .line 121
    .line 122
    return-void
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

.method static B0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e022f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    .line 14
    .line 15
    return-object p0
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

.method public static C0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/a;->a0(Lcom/android/launcher3/q;I)Lcom/android/launcher3/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    .line 7
    .line 8
    return-object p0
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

.method private D0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->a0:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/O;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->b0:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    return v0
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

.method public static F0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/a;->b0(Lcom/android/launcher3/q;I)Lcom/android/launcher3/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    .line 7
    .line 8
    return-object p0
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

.method private G0(Lcom/android/launcher3/Q$a;[F)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Q$a;->a([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/O;->z()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 20
    .line 21
    aget v1, p1, v1

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-virtual {p2, v1, p1}, Lcom/android/launcher3/folder/FolderPagedView;->T0(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 50
    .line 51
    aget v1, p1, v1

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    aget p1, p1, v0

    .line 60
    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->b0:I

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    sub-int/2addr p1, v0

    .line 81
    invoke-virtual {p2, v1, p1}, Lcom/android/launcher3/folder/FolderPagedView;->T0(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
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

.method private H0(Lcom/android/launcher3/C2;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/folder/Folder$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/Folder$e;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/C2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->W0(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method private S0(ILcom/android/launcher3/Q$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->t0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->c1(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->t0:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->s:Lcom/android/launcher3/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->u0:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->u0:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->s:Lcom/android/launcher3/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/b;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->s:Lcom/android/launcher3/b;

    .line 34
    .line 35
    new-instance v0, Lcom/android/launcher3/folder/Folder$r;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/folder/Folder$r;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/Q$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/android/launcher3/b;->d(Lcom/android/launcher3/u2;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->s:Lcom/android/launcher3/b;

    .line 44
    .line 45
    const-wide/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/b;->c(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->q:Lcom/android/launcher3/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/b;->b()V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->e0:I

    .line 56
    .line 57
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->c0:I

    .line 58
    .line 59
    return-void
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

.method private U0(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->v:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->v:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/Folder$m;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/Folder$m;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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

.method private X0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/android/launcher3/h0;

    .line 29
    .line 30
    iput v3, v4, Lcom/android/launcher3/h0;->k:I

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/android/launcher3/h0;->a:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v4, v2}, Lb2/r;->v(Ljava/util/ArrayList;JI)V

    .line 49
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

.method private getContentAreaHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/O;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lcom/android/launcher3/O;->l:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/O;->t()Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->a0:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
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

.method private getContentAreaWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method private getFolderHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/Folder;->D0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public static synthetic l0(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/a;->U()V

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

.method public static synthetic m0(Landroid/view/View;Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eq p2, p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LE1/p;->s()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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

.method static bridge synthetic n0(Lcom/android/launcher3/folder/Folder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->W:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->v:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic p0(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->q0:Z

    return-void
.end method

.method static bridge synthetic q0(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->z0(Z)V

    return-void
.end method

.method static synthetic r0(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/a;->U()V

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

.method static synthetic s0(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/a;->U()V

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

.method private t0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/d;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/folder/d;->i()Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/launcher3/folder/Folder$p;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$p;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/Folder;->U0(Landroid/animation/AnimatorSet;)V

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

.method private x0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/O;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v3

    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    :goto_0
    iput v4, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->b:I

    .line 44
    .line 45
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getRealFolderHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/android/launcher3/R2;->V(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v5

    .line 68
    div-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/launcher3/O;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f07010a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v5, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->c:I

    .line 100
    .line 101
    const/16 v2, 0x30

    .line 102
    .line 103
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    mul-int/lit8 v2, v1, 0x2

    .line 112
    .line 113
    sub-int/2addr v3, v2

    .line 114
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 115
    .line 116
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->V:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getRealFolderWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Lcom/android/launcher3/views/w;->e(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    int-to-float v2, v5

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-float v1, v2, v1

    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v1, v7

    .line 142
    sub-float/2addr v2, v1

    .line 143
    float-to-int v1, v2

    .line 144
    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->c:I

    .line 145
    .line 146
    sub-int/2addr v5, v1

    .line 147
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->b0:I

    .line 148
    .line 149
    sub-int/2addr v5, v1

    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 159
    .line 160
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 161
    .line 162
    add-int/2addr v4, v5

    .line 163
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    .line 165
    return-void
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

.method private y0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->i0:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->j0:Z

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

.method private z0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->v:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->v0:Lcom/android/launcher3/views/ScrimView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/ScrimView;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->x:Lcom/android/launcher3/dragndrop/b;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/b;->I(Lcom/android/launcher3/Q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->i:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->setBackgroundVisible(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->O()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisibility(Z)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->I(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->y()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    new-array v0, v0, [F

    .line 115
    .line 116
    fill-array-data v0, :array_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->r([F)Landroid/animation/Animator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->g0:Z

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->O0()V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->g0:Z

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-gt p1, v1, :cond_7

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->m0:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->Q0()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->l0:Z

    .line 161
    .line 162
    :cond_7
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->m0:Z

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->y0()V

    .line 165
    .line 166
    .line 167
    iput v2, p0, Lcom/android/launcher3/folder/Folder;->f0:I

    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 172
    .line 173
    .line 174
    return-void

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
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

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

.method public A0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/a;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/a;->V(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->g0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->f0:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->g0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->O0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->y0()V

    .line 23
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

.method public B(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->K0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->i()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->V:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->F2()LB1/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LB1/e;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/o;->R()La2/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0}, La2/e;->g(I)Ls2/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, La2/f;->m(Ls2/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/android/launcher3/a;->V(Z)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    :goto_0
    return v1
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

.method public C(Lcom/android/launcher3/Q$a;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->t:Lcom/android/launcher3/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->G0(Lcom/android/launcher3/Q$a;[F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/launcher3/folder/Folder;->c0:I

    .line 21
    .line 22
    iget v2, p0, Lcom/android/launcher3/folder/Folder;->d0:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->q:Lcom/android/launcher3/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/b;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->q:Lcom/android/launcher3/b;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->x0:Lcom/android/launcher3/u2;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/android/launcher3/b;->d(Lcom/android/launcher3/u2;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->q:Lcom/android/launcher3/b;

    .line 40
    .line 41
    const-wide/16 v4, 0xfa

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/b;->c(J)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->c0:I

    .line 47
    .line 48
    iput v1, p0, Lcom/android/launcher3/folder/Folder;->d0:I

    .line 49
    .line 50
    iget-object v1, p1, Lcom/android/launcher3/Q$a;->m:LB1/c;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v4, p0, Lcom/android/launcher3/folder/Folder;->c0:I

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f140389

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, LB1/c;->a(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/android/launcher3/O;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    aget v0, v0, v2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v1, v4

    .line 106
    sub-float/2addr v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    aget v0, v0, v2

    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    const v5, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v4, v5

    .line 131
    cmpg-float v5, v0, v4

    .line 132
    .line 133
    if-gez v5, :cond_3

    .line 134
    .line 135
    move v5, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v5, v2

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getRealFolderWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    sub-float/2addr v6, v4

    .line 144
    cmpl-float v0, v0, v6

    .line 145
    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    move v0, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v0, v2

    .line 151
    :goto_2
    if-lez v1, :cond_6

    .line 152
    .line 153
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 154
    .line 155
    iget-boolean v4, v4, Lcom/android/launcher3/folder/FolderPagedView;->h0:Z

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-eqz v5, :cond_6

    .line 163
    .line 164
    :goto_3
    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/folder/Folder;->S0(ILcom/android/launcher3/Q$a;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v2, v3

    .line 175
    if-ge v1, v2, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 178
    .line 179
    iget-boolean v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->h0:Z

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :goto_4
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/folder/Folder;->S0(ILcom/android/launcher3/Q$a;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->s:Lcom/android/launcher3/b;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/android/launcher3/b;->b()V

    .line 195
    .line 196
    .line 197
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->t0:I

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    if-eq p1, v0, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->O0()V

    .line 205
    .line 206
    .line 207
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->t0:I

    .line 208
    .line 209
    :cond_9
    :goto_5
    return-void
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

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/a;->V(Z)V

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

.method public E0(I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->V0()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    mul-int v1, v3, p1

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    mul-int/2addr p1, v3

    .line 31
    add-int v1, p1, v2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge p1, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public G(Lcom/android/launcher3/C2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->h0:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->H0(Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FolderPagedView;->Z0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->f0:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->g0:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->O0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/launcher3/a;->p:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/a;->V(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->Q0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method public I0(Lcom/android/launcher3/C2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->H0(Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->r0:Z

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

.method public K(Lcom/android/launcher3/Q$a;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->d0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->r:Lcom/android/launcher3/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/b;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LT1/e;->getDragRegionWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget p1, p1, Lcom/android/launcher3/Q$a;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->s0:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->q0:Z

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

.method public L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->A0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->x:Lcom/android/launcher3/dragndrop/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/b;->H(Lcom/android/launcher3/dragndrop/b$c;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public M(Lcom/android/launcher3/Q$a;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/launcher3/h0;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->n0:Z

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

.method public N(Lcom/android/launcher3/Q$a;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/android/launcher3/Q$a;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->r:Lcom/android/launcher3/b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->y0:Lcom/android/launcher3/u2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/b;->d(Lcom/android/launcher3/u2;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->r:Lcom/android/launcher3/b;

    .line 13
    .line 14
    const-wide/16 v0, 0x190

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/b;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->q:Lcom/android/launcher3/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/b;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->s:Lcom/android/launcher3/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/b;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->t:Lcom/android/launcher3/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/b;->b()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->t0:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->O0()V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->t0:I

    .line 45
    .line 46
    :cond_1
    return-void
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

.method public N0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr p1, v0

    .line 8
    return p1
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

.method public O0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->P0(I)V

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

.method public P(Landroid/view/View;Lcom/android/launcher3/Q$a;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->l0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->n0:Z

    .line 9
    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->Q0()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p2, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 19
    .line 20
    check-cast v1, Lcom/android/launcher3/C2;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->i0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->i0:Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/FolderPagedView;->S0(Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v1, Lcom/android/launcher3/h0;->k:I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gt v4, v5, :cond_2

    .line 52
    .line 53
    iget v1, v1, Lcom/android/launcher3/h0;->k:I

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/folder/FolderPagedView;->L0(Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->h0:Z

    .line 70
    .line 71
    new-instance v1, Lcom/android/launcher3/folder/Folder$s;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$s;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 77
    .line 78
    invoke-virtual {v2, p2, v0}, Lcom/android/launcher3/folder/FolderIcon;->F(Lcom/android/launcher3/Q$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder$s;->close()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    if-eq p1, p0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->r:Lcom/android/launcher3/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/b;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->r:Lcom/android/launcher3/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/b;->b()V

    .line 97
    .line 98
    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->m0:Z

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->t:Lcom/android/launcher3/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/b;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->A0()V

    .line 109
    .line 110
    .line 111
    :cond_5
    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->l0:Z

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 115
    .line 116
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->n0:Z

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->i0:Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->X0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object p3, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderPagedView;->V0()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-gt p2, p3, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {p2, v0, p1, p3}, Lcom/android/launcher3/U;->O(IZLb2/r;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder$s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw p1
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

.method public P0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->L0(Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->h0:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method Q0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/Folder$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$c;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getLastItem()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderIcon;->K(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->r0:Z

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
.end method

.method public R0(Lcom/android/launcher3/C2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->H0(Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    .line 22
    .line 23
    .line 24
.end method

.method public T0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/x2;->y0(II)Z

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

.method public V0(Landroid/view/View;Lcom/android/launcher3/dragndrop/e;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/C2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/android/launcher3/C2;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/launcher3/h0;->k:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->e0:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->i0:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->x:Lcom/android/launcher3/dragndrop/b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/b;->e(Lcom/android/launcher3/dragndrop/b$c;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p2, Lcom/android/launcher3/dragndrop/e;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->x:Lcom/android/launcher3/dragndrop/b;

    .line 28
    .line 29
    new-instance v1, Lcom/android/launcher3/folder/Folder$j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v2}, Lcom/android/launcher3/folder/Folder$j;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/b;->e(Lcom/android/launcher3/dragndrop/b$c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/Workspace;->c1(Landroid/view/View;Lcom/android/launcher3/P;Lcom/android/launcher3/dragndrop/e;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v2
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

.method public W0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/Folder$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$k;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getFirstItem()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getLastItem()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/android/launcher3/folder/Folder$d;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/Folder$d;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
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

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/launcher3/U;->P(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lb2/r;->w(Lcom/android/launcher3/h0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 28
    .line 29
    sget-object v2, Lcom/android/launcher3/folder/Folder;->A0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/android/launcher3/folder/Folder;->B0:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f140279

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->q0:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0
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
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->s0:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->right:I

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
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->q:Lcom/android/launcher3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->q:Lcom/android/launcher3/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/b;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->x0:Lcom/android/launcher3/u2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->q:Lcom/android/launcher3/b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/android/launcher3/u2;->a(Lcom/android/launcher3/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/BlurWallpaperView;->setBlurWallpaper(Landroid/graphics/Bitmap;)V

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/a;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->v:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

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
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/a;->p:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->K0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/ExtendedEditText;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->q()V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->t0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/Folder;->z0(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/android/launcher3/folder/b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/b;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public g(Lcom/android/launcher3/Q$a;Lcom/android/launcher3/dragndrop/e;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/android/launcher3/Q$a;->i:Lcom/android/launcher3/P;

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->i0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderPagedView;->Z0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 14
    .line 15
    instance-of p2, p2, Lcom/android/launcher3/C2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->h0:Z

    .line 21
    .line 22
    new-instance p2, Lcom/android/launcher3/folder/Folder$s;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/Folder$s;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 30
    .line 31
    check-cast p1, Lcom/android/launcher3/C2;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/U;->I(Lcom/android/launcher3/C2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder$s;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder$s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1

    .line 50
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->n0:Z

    .line 54
    .line 55
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

.method protected g0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/a;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getAccessibilityDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f140273

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

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

.method public getFolderWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/O;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getRealFolderWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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

.method public getInfo()Lcom/android/launcher3/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public getItemsInReadingOrder()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/folder/Folder$f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$f;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->W0(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->h0:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-object v0
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

.method public getPivotXForIconAnimation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->o0:F

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

.method public getPivotYForIconAnimation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->p0:F

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

.method public getRealFolderHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->a0:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public getRealFolderWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getRealFolderX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/O;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    return v0
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

.method public getRealFolderY()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getRealFolderHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/android/launcher3/R2;->V(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v1

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/O;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    int-to-float v2, v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float v0, v2, v0

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v3

    .line 53
    sub-float/2addr v2, v0

    .line 54
    float-to-int v0, v2

    .line 55
    sub-int/2addr v1, v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
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

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/o;->R()La2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, p1, v1, v2}, La2/f;->f(ILandroid/view/View;I)V

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

.method public j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->i()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/a;->j0()Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->Y0()V

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

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LQ1/e;->m(LQ1/e$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 21
    .line 22
    invoke-virtual {v1}, LQ1/e;->u()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BlurWallpaperView;->setBlurWallpaper(Landroid/graphics/Bitmap;)V

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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LQ1/e;->D(LQ1/e$b;)V

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

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->i()V

    .line 7
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

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02dc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070086

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/GlassBlurWallpaperView;->setRadius(F)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0b0501

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->V:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v1, 0x7f0b02c3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/launcher3/folder/FolderPagedView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/FolderPagedView;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b02c7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->U:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 69
    .line 70
    const v1, 0x7f0b02c6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/android/launcher3/ExtendedEditText;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lcom/android/launcher3/ExtendedEditText;->setOnBackKeyListener(Lcom/android/launcher3/ExtendedEditText$c;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    sget-boolean v1, Lcom/android/launcher3/R2;->n:Z

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 94
    .line 95
    new-instance v2, Lcom/android/launcher3/folder/Folder$h;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/android/launcher3/folder/Folder$h;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const v4, -0x88001

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v4

    .line 124
    or-int/lit16 v3, v3, 0x2000

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ExtendedEditText;->j(Z)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0b02c4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->W:Landroid/view/View;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->W:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lcom/android/launcher3/folder/Folder;->a0:I

    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lcom/android/launcher3/folder/Folder;->b0:I

    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->V:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->V:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    new-instance v2, Lcom/android/launcher3/folder/Folder$i;

    .line 176
    .line 177
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/folder/Folder$i;-><init>(Lcom/android/launcher3/folder/Folder;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 181
    .line 182
    .line 183
    return-void
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

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->W0()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 12
    .line 13
    const v0, 0x7f0801ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 20
    .line 21
    new-instance v0, Landroid/text/method/TextKeyListener;

    .line 22
    .line 23
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->i()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->w3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    new-instance v0, Lcom/android/launcher3/dragndrop/e;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->V0(Landroid/view/View;Lcom/android/launcher3/dragndrop/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 23
    .line 24
    invoke-virtual {v3, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->a1(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->U0(I)Lcom/android/launcher3/CellLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p2, p2, Lcom/android/launcher3/O;->w:I

    .line 58
    .line 59
    sub-int/2addr p1, p2

    .line 60
    div-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->W:Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, p1

    .line 71
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->W:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, p1

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->W:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->W:Landroid/view/View;

    .line 94
    .line 95
    iget p2, p0, Lcom/android/launcher3/folder/Folder;->a0:I

    .line 96
    .line 97
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

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
.end method

.method public setDragController(Lcom/android/launcher3/dragndrop/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->x:Lcom/android/launcher3/dragndrop/b;

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

.method public setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

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

.method public u(Landroid/view/View;Lcom/android/launcher3/h0;Ls2/f;Ls2/f;)V
    .locals 0

    .line 1
    iget p1, p2, Lcom/android/launcher3/h0;->e:I

    .line 2
    .line 3
    iput p1, p3, Ls2/f;->e:I

    .line 4
    .line 5
    iget p1, p2, Lcom/android/launcher3/h0;->f:I

    .line 6
    .line 7
    iput p1, p3, Ls2/f;->f:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p3, Ls2/f;->c:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, p4, Ls2/f;->g:I

    .line 19
    .line 20
    return-void
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

.method public u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->F0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/a;->V(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/a;->p:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->x:Lcom/android/launcher3/dragndrop/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/b;->f(Lcom/android/launcher3/Q;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->P0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/android/launcher3/x2;->C0(I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->l0:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->x0()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/android/launcher3/folder/d;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/d;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/folder/d;->i()Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/android/launcher3/folder/Folder$n;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/android/launcher3/folder/Folder$n;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-le v2, v1, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v2, v3}, Lcom/android/launcher3/U;->C(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->U:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->G()V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 97
    .line 98
    xor-int/2addr v1, v2

    .line 99
    new-instance v2, Lcom/android/launcher3/folder/Folder$o;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/folder/Folder$o;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->U:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->I()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/Folder;->U0(Landroid/animation/AnimatorSet;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->x:Lcom/android/launcher3/dragndrop/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->x:Lcom/android/launcher3/dragndrop/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->v()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->d1(I)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->J0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->e0:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->j0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->x:Lcom/android/launcher3/dragndrop/b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/b;->e(Lcom/android/launcher3/dragndrop/b$c;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public w(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->V:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->s(Landroid/view/View;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method w0(Lcom/android/launcher3/U;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/launcher3/U;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/folder/Folder;->C0:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->N0(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p1, v2, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->d:Z

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->x0()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->h0:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->Y0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/android/launcher3/U;->x(Lcom/android/launcher3/U$a;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/android/launcher3/folder/Folder;->A0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 82
    .line 83
    const v1, 0x7f140276

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 90
    .line 91
    sget-object v1, Lcom/android/launcher3/folder/Folder;->B0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->z:Lcom/android/launcher3/folder/FolderIcon;

    .line 97
    .line 98
    new-instance v1, Lcom/android/launcher3/folder/Folder$l;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$l;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 107
    .line 108
    iget-wide v3, p1, Lcom/android/launcher3/h0;->c:J

    .line 109
    .line 110
    const-wide/16 v5, -0x65

    .line 111
    .line 112
    cmp-long p1, v3, v5

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/BlurWallpaperView;->setBlurAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/android/launcher3/views/BlurWallpaperView;->setHasBlur(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->N2()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/BlurWallpaperView;->setDimColorFilter(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/android/launcher3/views/BlurWallpaperView;->setBlurAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/BlurWallpaperView;->setHasBlur(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->w0:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->N2()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/BlurWallpaperView;->setDimColorFilter(I)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public x(Lcom/android/launcher3/C2;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v1, v2}, Lcom/android/launcher3/R2;->p(III)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->R0(Lcom/android/launcher3/C2;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 32
    .line 33
    iget-wide v5, v2, Lcom/android/launcher3/h0;->a:J

    .line 34
    .line 35
    iget v9, p1, Lcom/android/launcher3/h0;->e:I

    .line 36
    .line 37
    iget v10, p1, Lcom/android/launcher3/h0;->f:I

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v3 .. v10}, Lb2/r;->k(Lcom/android/launcher3/h0;JJII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/folder/FolderPagedView;->L0(Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->h0:Z

    .line 59
    .line 60
    return-void
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

.method public y(Lcom/android/launcher3/Q$a;Lcom/android/launcher3/dragndrop/e;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->e0:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderPagedView;->X0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->G0(Lcom/android/launcher3/Q$a;[F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/android/launcher3/folder/Folder;->c0:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->x0:Lcom/android/launcher3/u2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->q:Lcom/android/launcher3/b;

    .line 25
    .line 26
    invoke-interface {p2, v1}, Lcom/android/launcher3/u2;->a(Lcom/android/launcher3/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->s:Lcom/android/launcher3/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/android/launcher3/b;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->t:Lcom/android/launcher3/b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/b;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->P0()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 45
    .line 46
    instance-of v1, p2, Lcom/android/launcher3/widget/k;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast p2, Lcom/android/launcher3/widget/k;

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object p2, v2, Lcom/android/launcher3/widget/k;->r:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->createShortcutInfo()Lcom/android/launcher3/C2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p2, v0

    .line 65
    :goto_1
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 72
    .line 73
    iget-wide v3, p2, Lcom/android/launcher3/h0;->a:J

    .line 74
    .line 75
    iput-wide v3, v2, Lcom/android/launcher3/h0;->c:J

    .line 76
    .line 77
    iget p2, p0, Lcom/android/launcher3/folder/Folder;->e0:I

    .line 78
    .line 79
    iput p2, v2, Lcom/android/launcher3/h0;->k:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 82
    .line 83
    iget-wide v5, v2, Lcom/android/launcher3/h0;->d:J

    .line 84
    .line 85
    iget v8, v2, Lcom/android/launcher3/h0;->g:I

    .line 86
    .line 87
    iget v9, v2, Lcom/android/launcher3/h0;->h:I

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/Launcher;->V1(Lcom/android/launcher3/y2;JJ[III)V

    .line 91
    .line 92
    .line 93
    iput-boolean v11, p1, Lcom/android/launcher3/Q$a;->l:Z

    .line 94
    .line 95
    iput-boolean v10, p0, Lcom/android/launcher3/folder/Folder;->g0:Z

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    if-eqz p2, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v2, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object p2, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 104
    .line 105
    instance-of v1, p2, Lcom/android/launcher3/f;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast p2, Lcom/android/launcher3/f;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/android/launcher3/f;->C()Lcom/android/launcher3/C2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    check-cast p2, Lcom/android/launcher3/C2;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->j0:Z

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 124
    .line 125
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->e0:I

    .line 126
    .line 127
    invoke-virtual {p2, v2, v1}, Lcom/android/launcher3/folder/FolderPagedView;->R0(Lcom/android/launcher3/C2;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 138
    .line 139
    iget-wide v3, v3, Lcom/android/launcher3/h0;->a:J

    .line 140
    .line 141
    iget v7, v2, Lcom/android/launcher3/h0;->e:I

    .line 142
    .line 143
    iget v8, v2, Lcom/android/launcher3/h0;->f:I

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v8}, Lb2/r;->k(Lcom/android/launcher3/h0;JJII)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lcom/android/launcher3/Q$a;->i:Lcom/android/launcher3/P;

    .line 151
    .line 152
    if-eq v1, p0, :cond_7

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->X0()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iput-boolean v11, p0, Lcom/android/launcher3/folder/Folder;->j0:Z

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->i0:Landroid/view/View;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 163
    .line 164
    iget v3, p0, Lcom/android/launcher3/folder/Folder;->e0:I

    .line 165
    .line 166
    invoke-virtual {v1, p2, v2, v3}, Lcom/android/launcher3/folder/FolderPagedView;->I0(Landroid/view/View;Lcom/android/launcher3/C2;I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v1, p1, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 170
    .line 171
    invoke-virtual {v1}, LT1/e;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, p1, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 200
    .line 201
    invoke-virtual {v4, v5, p2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->G(LT1/e;Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    iput-boolean v11, p1, Lcom/android/launcher3/Q$a;->l:Z

    .line 212
    .line 213
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iput-boolean v10, p0, Lcom/android/launcher3/folder/Folder;->h0:Z

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->O0()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 230
    .line 231
    new-instance v1, Lcom/android/launcher3/folder/c;

    .line 232
    .line 233
    invoke-direct {v1, p2}, Lcom/android/launcher3/folder/c;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->W0(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    :cond_a
    new-instance p2, Lcom/android/launcher3/folder/Folder$s;

    .line 240
    .line 241
    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/Folder$s;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 242
    .line 243
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v11}, Lcom/android/launcher3/U;->u(Lcom/android/launcher3/C2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder$s;->close()V

    .line 250
    .line 251
    .line 252
    :goto_6
    iput-boolean v11, p0, Lcom/android/launcher3/folder/Folder;->k0:Z

    .line 253
    .line 254
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-le p2, v10, :cond_b

    .line 261
    .line 262
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->y:Lcom/android/launcher3/U;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x4

    .line 271
    invoke-virtual {p2, v1, v10, v0}, Lcom/android/launcher3/U;->O(IZLb2/r;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->w:Lcom/android/launcher3/Launcher;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    sget-object v0, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 281
    .line 282
    const-wide/16 v1, 0x1f4

    .line 283
    .line 284
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/launcher3/r2;->q(Lcom/android/launcher3/q2;J)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lcom/android/launcher3/Q$a;->m:LB1/c;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    const p2, 0x7f140300

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, LB1/c;->c(I)V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_7
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    :try_start_1
    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder$s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object p2, v0

    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    throw p1
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
