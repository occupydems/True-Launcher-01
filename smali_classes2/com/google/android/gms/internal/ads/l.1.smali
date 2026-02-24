.class public final Lcom/google/android/gms/internal/ads/l;
.super Lcom/google/android/gms/internal/ads/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ET0;


# static fields
.field private static final k:Lcom/google/android/gms/internal/ads/cw0;

.field public static final synthetic l:I


# instance fields
.field private final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/ads/Y11;

.field private f:Ljava/lang/Thread;

.field private g:Lcom/google/android/gms/internal/ads/k21;

.field private h:Lcom/google/android/gms/internal/ads/uF;

.field private i:Ljava/lang/Boolean;

.field private final j:Lcom/google/android/gms/internal/ads/G11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/T11;->a:Lcom/google/android/gms/internal/ads/T11;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cw0;->c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/l;->k:Lcom/google/android/gms/internal/ads/cw0;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/G11;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G11;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Y11;->a0:Lcom/google/android/gms/internal/ads/Y11;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/G11;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/Y11;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/X11;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/X11;-><init>(Lcom/google/android/gms/internal/ads/Y11;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/X11;->G(Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/X11;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/Y11;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Y11;-><init>(Lcom/google/android/gms/internal/ads/X11;[B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/Y11;

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/uF;->b:Lcom/google/android/gms/internal/ads/uF;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/uF;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/Y11;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Y11;->T:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "DefaultTrackSelector"

    .line 64
    .line 65
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
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
.end method

.method protected static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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
.end method

.method protected static o(Lcom/google/android/gms/internal/ads/yZ0;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yZ0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yZ0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/Sb0;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
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
.end method

.method static synthetic r(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/iv0;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yZ0;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/D01;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/D01;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
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
.end method

.method static synthetic t()Lcom/google/android/gms/internal/ads/cw0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l;->k:Lcom/google/android/gms/internal/ads/cw0;

    return-object v0
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/Y11;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Y11;->T:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/k21;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k21;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u;->i()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
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
.end method

.method private static v(Lcom/google/android/gms/internal/ads/A11;Lcom/google/android/gms/internal/ads/gk;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/A11;->a:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/A11;->a(I)Lcom/google/android/gms/internal/ads/Tf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gk;->H:Lcom/google/android/gms/internal/ads/lv0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
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
.end method

.method private static final w(ILcom/google/android/gms/internal/ads/q;[[[ILcom/google/android/gms/internal/ads/c;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q;->b(I)Lcom/google/android/gms/internal/ads/A11;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/A11;->a:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/A11;->a(I)Lcom/google/android/gms/internal/ads/Tf;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/c;->a(ILcom/google/android/gms/internal/ads/Tf;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/Tf;->a:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/google/android/gms/internal/ads/d;

    .line 57
    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/d;->b()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 71
    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/iv0;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iv0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/d;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d;->b()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/d;

    .line 175
    .line 176
    iget v3, v3, Lcom/google/android/gms/internal/ads/d;->c:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/m;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/Tf;

    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/Tf;[II)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lcom/google/android/gms/internal/ads/d;->a:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/DT0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/Y11;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Y11;->X:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->f:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ct0;->j(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/k21;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k21;->e()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/k21;

    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/u;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/uF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/uF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uF;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/uF;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->u()V

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
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ET0;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final k(Lcom/google/android/gms/internal/ads/q;[[[I[ILcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/sf;)Landroid/util/Pair;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/l;->f:Ljava/lang/Thread;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/Y11;

    .line 2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l;->i:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Sb0;->m(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/l;->i:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/Y11;->T:Z

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x20

    if-lt v5, v7, :cond_1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/k21;

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/k21;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/l;->i:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v7, v5, v1, v8}, Lcom/google/android/gms/internal/ads/k21;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l;Ljava/lang/Boolean;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/k21;

    :cond_1
    const/4 v5, 0x2

    new-array v7, v5, [Lcom/google/android/gms/internal/ads/m;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v5, :cond_3

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/q;->a(I)I

    move-result v10

    if-ne v10, v5, :cond_2

    .line 7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/q;->b(I)Lcom/google/android/gms/internal/ads/A11;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/A11;->a:I

    if-lez v10, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    add-int/2addr v9, v4

    goto :goto_0

    :cond_3
    move v9, v8

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/P11;

    invoke-direct {v10, v1, v6, v9, v3}, Lcom/google/android/gms/internal/ads/P11;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/Y11;Z[I)V

    sget-object v9, Lcom/google/android/gms/internal/ads/L11;->a:Lcom/google/android/gms/internal/ads/L11;

    .line 8
    invoke-static {v4, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/l;->w(ILcom/google/android/gms/internal/ads/q;[[[ILcom/google/android/gms/internal/ads/c;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 9
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/m;

    aput-object v11, v7, v10

    :cond_4
    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    .line 10
    :cond_5
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/m;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/Tf;

    check-cast v9, Lcom/google/android/gms/internal/ads/m;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/m;->b:[I

    aget v9, v9, v8

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/Tf;->a(I)Lcom/google/android/gms/internal/ads/yZ0;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/yZ0;->d:Ljava/lang/String;

    .line 11
    :goto_2
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/gk;->w:Lcom/google/android/gms/internal/ads/ej;

    iget v11, v11, Lcom/google/android/gms/internal/ads/ej;->a:I

    .line 12
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/gk;->k:Z

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    if-eqz v11, :cond_6

    .line 13
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Sb0;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/U11;

    invoke-direct {v12, v6, v9, v3, v11}, Lcom/google/android/gms/internal/ads/U11;-><init>(Lcom/google/android/gms/internal/ads/Y11;Ljava/lang/String;[ILandroid/graphics/Point;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/O11;->a:Lcom/google/android/gms/internal/ads/O11;

    .line 14
    invoke-static {v5, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/l;->w(ILcom/google/android/gms/internal/ads/q;[[[ILcom/google/android/gms/internal/ads/c;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x4

    if-nez v3, :cond_7

    .line 15
    new-instance v12, Lcom/google/android/gms/internal/ads/R11;

    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/R11;-><init>(Lcom/google/android/gms/internal/ads/Y11;)V

    sget-object v13, Lcom/google/android/gms/internal/ads/M11;->a:Lcom/google/android/gms/internal/ads/M11;

    .line 16
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/l;->w(ILcom/google/android/gms/internal/ads/q;[[[ILcom/google/android/gms/internal/ads/c;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    .line 17
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/m;

    aput-object v12, v7, v3

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    .line 18
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/m;

    aput-object v3, v7, v12

    .line 19
    :cond_9
    :goto_5
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/gk;->B:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    if-nez v3, :cond_b

    :cond_a
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 20
    :cond_b
    const-string v12, "captioning"

    .line 21
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    if-eqz v3, :cond_a

    .line 22
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_6

    .line 23
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    .line 24
    :cond_d
    sget-object v12, Lcom/google/android/gms/internal/ads/Sb0;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/ads/Q11;

    invoke-direct {v12, v6, v9, v3}, Lcom/google/android/gms/internal/ads/Q11;-><init>(Lcom/google/android/gms/internal/ads/Y11;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/N11;->a:Lcom/google/android/gms/internal/ads/N11;

    const/4 v9, 0x3

    .line 27
    invoke-static {v9, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/l;->w(ILcom/google/android/gms/internal/ads/q;[[[ILcom/google/android/gms/internal/ads/c;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 28
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/m;

    aput-object v3, v7, v12

    :cond_e
    move v3, v8

    :goto_8
    if-ge v3, v5, :cond_15

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q;->a(I)I

    move-result v12

    if-eq v12, v5, :cond_14

    if-eq v12, v4, :cond_14

    if-eq v12, v9, :cond_14

    if-eq v12, v11, :cond_14

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q;->b(I)Lcom/google/android/gms/internal/ads/A11;

    move-result-object v12

    aget-object v13, v2, v3

    move v14, v8

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 31
    :goto_9
    iget v9, v12, Lcom/google/android/gms/internal/ads/A11;->a:I

    if-ge v14, v9, :cond_12

    .line 32
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/A11;->a(I)Lcom/google/android/gms/internal/ads/Tf;

    move-result-object v9

    .line 33
    aget-object v18, v13, v14

    move v11, v8

    move-object/from16 v10, v17

    const/16 p4, 0x0

    move/from16 v17, v4

    .line 34
    :goto_a
    iget v4, v9, Lcom/google/android/gms/internal/ads/Tf;->a:I

    if-ge v11, v4, :cond_11

    .line 35
    aget v4, v18, v11

    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/Y11;->U:Z

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/FT0;->s(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 36
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/Tf;->a(I)Lcom/google/android/gms/internal/ads/yZ0;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/W11;

    .line 37
    aget v8, v18, v11

    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/internal/ads/W11;-><init>(Lcom/google/android/gms/internal/ads/yZ0;I)V

    if-eqz v10, :cond_f

    .line 38
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/W11;->a(Lcom/google/android/gms/internal/ads/W11;)I

    move-result v4

    if-lez v4, :cond_10

    :cond_f
    move-object v10, v5

    move-object v15, v9

    move/from16 v16, v11

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v17

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-object/from16 v17, v10

    goto :goto_9

    :cond_12
    move/from16 v17, v4

    const/16 p4, 0x0

    if-nez v15, :cond_13

    move-object/from16 v4, p4

    goto :goto_b

    .line 39
    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/ads/m;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    const/4 v8, 0x0

    .line 40
    invoke-direct {v4, v15, v5, v8}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/Tf;[II)V

    .line 41
    :goto_b
    aput-object v4, v7, v3

    goto :goto_c

    :cond_14
    move/from16 v17, v4

    const/16 p4, 0x0

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_15
    move/from16 v17, v4

    const/16 p4, 0x0

    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_16

    .line 44
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/q;->b(I)Lcom/google/android/gms/internal/ads/A11;

    move-result-object v4

    .line 45
    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/ads/l;->v(Lcom/google/android/gms/internal/ads/A11;Lcom/google/android/gms/internal/ads/gk;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q;->e()Lcom/google/android/gms/internal/ads/A11;

    move-result-object v4

    .line 46
    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/ads/l;->v(Lcom/google/android/gms/internal/ads/A11;Lcom/google/android/gms/internal/ads/gk;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v3, :cond_17

    .line 47
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/q;->a(I)I

    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_19

    .line 49
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/q;->b(I)Lcom/google/android/gms/internal/ads/A11;

    move-result-object v2

    .line 50
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/Y11;->b(ILcom/google/android/gms/internal/ads/A11;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    .line 51
    :cond_18
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/Y11;->c(ILcom/google/android/gms/internal/ads/A11;)Lcom/google/android/gms/internal/ads/Z11;

    .line 52
    aput-object p4, v7, v8

    :goto_10
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_11
    if-ge v8, v3, :cond_1c

    .line 53
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/q;->a(I)I

    move-result v2

    .line 54
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Y11;->a(I)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/gk;->I:Lcom/google/android/gms/internal/ads/sv0;

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ev0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 56
    :cond_1a
    aput-object p4, v7, v8

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_11

    :cond_1c
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/G11;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u;->j()Lcom/google/android/gms/internal/ads/E;

    move-result-object v13

    .line 58
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/H11;->c([Lcom/google/android/gms/internal/ads/m;)Lcom/google/android/gms/internal/ads/iv0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/n;

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v3, :cond_20

    .line 59
    aget-object v3, v7, v8

    if-eqz v3, :cond_1f

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/m;->b:[I

    .line 60
    array-length v5, v11

    if-nez v5, :cond_1d

    const/16 v19, 0x0

    goto :goto_15

    :cond_1d
    move/from16 v10, v17

    if-ne v5, v10, :cond_1e

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/Tf;

    new-instance v20, Lcom/google/android/gms/internal/ads/o;

    const/16 v19, 0x0

    .line 61
    aget v22, v11, v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    .line 62
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/Tf;IIILjava/lang/Object;)V

    goto :goto_13

    :cond_1e
    const/16 v19, 0x0

    .line 63
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/Tf;

    .line 64
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/internal/ads/iv0;

    const/4 v12, 0x0

    .line 65
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/G11;->a(Lcom/google/android/gms/internal/ads/Tf;[IILcom/google/android/gms/internal/ads/E;Lcom/google/android/gms/internal/ads/iv0;)Lcom/google/android/gms/internal/ads/H11;

    move-result-object v20

    :goto_13
    aput-object v20, v4, v8

    :goto_14
    const/16 v17, 0x1

    goto :goto_15

    :cond_1f
    const/16 v19, 0x0

    goto :goto_14

    :goto_15
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    const/16 v17, 0x1

    goto :goto_12

    :cond_20
    const/16 v19, 0x0

    new-array v2, v3, [Lcom/google/android/gms/internal/ads/GT0;

    move/from16 v8, v19

    :goto_16
    if-ge v8, v3, :cond_24

    .line 66
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/q;->a(I)I

    move-result v5

    .line 67
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Y11;->a(I)Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/gk;->I:Lcom/google/android/gms/internal/ads/sv0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ev0;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    move-object/from16 v5, p4

    goto :goto_17

    .line 68
    :cond_22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/q;->a(I)I

    move-result v5

    const/4 v7, -0x2

    if-eq v5, v7, :cond_23

    aget-object v5, v4, v8

    if-eqz v5, :cond_21

    :cond_23
    sget-object v5, Lcom/google/android/gms/internal/ads/GT0;->b:Lcom/google/android/gms/internal/ads/GT0;

    .line 69
    :goto_17
    aput-object v5, v2, v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 70
    :cond_24
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/Y11;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/Y11;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public final m(Lcom/google/android/gms/internal/ads/X11;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Y11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Y11;-><init>(Lcom/google/android/gms/internal/ads/X11;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/Y11;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gk;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/Y11;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Y11;->T:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 30
    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
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
.end method

.method final synthetic p(Lcom/google/android/gms/internal/ads/Y11;Lcom/google/android/gms/internal/ads/yZ0;)Z
    .locals 7

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Y11;->T:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/yZ0;->G:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-le p1, v2, :cond_7

    .line 25
    .line 26
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yZ0;->o:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x3

    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v5, "audio/eac3"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move v1, v6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v5, "audio/ac3"

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v5, "audio/eac3-joc"

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    if-eq v1, v2, :cond_4

    .line 87
    .line 88
    if-eq v1, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt p1, v3, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/k21;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k21;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    return v0

    .line 106
    :cond_5
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt p1, v3, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/k21;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k21;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k21;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/k21;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k21;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/k21;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->h:Lcom/google/android/gms/internal/ads/uF;

    .line 137
    .line 138
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/k21;->d(Lcom/google/android/gms/internal/ads/uF;Lcom/google/android/gms/internal/ads/yZ0;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    return v0

    .line 145
    :cond_6
    return v4

    .line 146
    :cond_7
    return v0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
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
.end method

.method final synthetic q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->u()V

    return-void
.end method
