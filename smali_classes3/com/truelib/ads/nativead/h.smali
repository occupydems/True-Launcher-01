.class public final Lcom/truelib/ads/nativead/h;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/ads/nativead/h$b;,
        Lcom/truelib/ads/nativead/h$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/truelib/ads/nativead/h$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/truelib/ads/nativead/m;

.field private final d:Landroidx/lifecycle/C;

.field private final e:Landroidx/lifecycle/C;

.field private final f:Landroidx/lifecycle/C;

.field private final g:Landroidx/lifecycle/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/truelib/ads/nativead/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truelib/ads/nativead/h$b;-><init>(LLa/g;)V

    sput-object v0, Lcom/truelib/ads/nativead/h;->h:Lcom/truelib/ads/nativead/h$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/truelib/ads/nativead/m;LR6/g;)V
    .locals 6

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/truelib/ads/nativead/h;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/truelib/ads/nativead/h;->c:Lcom/truelib/ads/nativead/m;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/C;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/truelib/ads/nativead/h;->d:Landroidx/lifecycle/C;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/C;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/truelib/ads/nativead/h;->e:Landroidx/lifecycle/C;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/C;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/truelib/ads/nativead/h;->f:Landroidx/lifecycle/C;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/C;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/truelib/ads/nativead/h;->g:Landroidx/lifecycle/C;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/truelib/ads/nativead/h$a;

    .line 57
    .line 58
    invoke-direct {v3, p0, p3, p2}, Lcom/truelib/ads/nativead/h$a;-><init>(Lcom/truelib/ads/nativead/h;LR6/g;LBa/e;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static final synthetic e(Lcom/truelib/ads/nativead/h;)Lcom/truelib/ads/nativead/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/ads/nativead/h;->c:Lcom/truelib/ads/nativead/m;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic f(Lcom/truelib/ads/nativead/h;)Landroidx/lifecycle/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/ads/nativead/h;->d:Landroidx/lifecycle/C;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic g(Lcom/truelib/ads/nativead/h;)Landroidx/lifecycle/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/ads/nativead/h;->f:Landroidx/lifecycle/C;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/X;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truelib/ads/nativead/h;->d:Landroidx/lifecycle/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/z;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/truelib/ads/nativead/h;->d:Landroidx/lifecycle/C;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/truelib/ads/nativead/h;->e:Landroidx/lifecycle/C;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

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
.end method

.method public final h()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/h;->d:Landroidx/lifecycle/C;

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

.method public final i()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/h;->e:Landroidx/lifecycle/C;

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

.method public final j()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/h;->g:Landroidx/lifecycle/C;

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

.method public final k()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/h;->f:Landroidx/lifecycle/C;

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

.method public final l(LJ6/g;LJ6/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/h;->c:Lcom/truelib/ads/nativead/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/truelib/ads/nativead/m;->p(LJ6/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truelib/ads/nativead/h;->c:Lcom/truelib/ads/nativead/m;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/truelib/ads/nativead/m;->q(LJ6/g;)V

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
