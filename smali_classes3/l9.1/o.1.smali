.class public final Ll9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/truelib/common/TextViewCustomFont;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/truelib/common/TextViewCustomFont;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Ll9/h0;

.field public final i:Ll9/r0;

.field public final j:Ll9/r0;

.field public final k:Landroidx/viewpager2/widget/ViewPager2;

.field public final l:Lcom/truelib/common/TextViewCustomFont;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/truelib/common/TextViewCustomFont;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/truelib/common/TextViewCustomFont;Landroid/widget/FrameLayout;Ll9/h0;Ll9/r0;Ll9/r0;Landroidx/viewpager2/widget/ViewPager2;Lcom/truelib/common/TextViewCustomFont;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/o;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/o;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/o;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/o;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ll9/o;->f:Lcom/truelib/common/TextViewCustomFont;

    .line 15
    .line 16
    iput-object p7, p0, Ll9/o;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Ll9/o;->h:Ll9/h0;

    .line 19
    .line 20
    iput-object p9, p0, Ll9/o;->i:Ll9/r0;

    .line 21
    .line 22
    iput-object p10, p0, Ll9/o;->j:Ll9/r0;

    .line 23
    .line 24
    iput-object p11, p0, Ll9/o;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iput-object p12, p0, Ll9/o;->l:Lcom/truelib/common/TextViewCustomFont;

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
.end method

.method public static a(Landroid/view/View;)Ll9/o;
    .locals 15

    .line 1
    sget v0, Ld9/e;->e:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/truelib/common/TextViewCustomFont;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Ld9/e;->l:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Ld9/e;->E:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Ld9/e;->H0:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Ld9/e;->z1:I

    .line 46
    .line 47
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/truelib/common/TextViewCustomFont;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Ld9/e;->I1:I

    .line 57
    .line 58
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Ld9/e;->X1:I

    .line 68
    .line 69
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Ll9/h0;->a(Landroid/view/View;)Ll9/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget v0, Ld9/e;->j2:I

    .line 80
    .line 81
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, Ll9/r0;->a(Landroid/view/View;)Ll9/r0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget v0, Ld9/e;->p2:I

    .line 92
    .line 93
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-static {v1}, Ll9/r0;->a(Landroid/view/View;)Ll9/r0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget v0, Ld9/e;->n3:I

    .line 104
    .line 105
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v13, v1

    .line 110
    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    sget v0, Ld9/e;->o3:I

    .line 115
    .line 116
    invoke-static {p0, v0}, LT0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v14, v1

    .line 121
    check-cast v14, Lcom/truelib/common/TextViewCustomFont;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    new-instance v2, Ll9/o;

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v14}, Ll9/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/truelib/common/TextViewCustomFont;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/truelib/common/TextViewCustomFont;Landroid/widget/FrameLayout;Ll9/h0;Ll9/r0;Ll9/r0;Landroidx/viewpager2/widget/ViewPager2;Lcom/truelib/common/TextViewCustomFont;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v1, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
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

.method public static d(Landroid/view/LayoutInflater;)Ll9/o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ll9/o;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/o;
    .locals 2

    .line 1
    sget v0, Ld9/g;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Ll9/o;->a(Landroid/view/View;)Ll9/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9/o;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
