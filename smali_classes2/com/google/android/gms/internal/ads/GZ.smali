.class final Lcom/google/android/gms/internal/ads/GZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bM;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Cb0;

.field private final b:Lcom/google/android/gms/internal/ads/Lp;

.field private final c:LJ3/c;

.field private d:Lcom/google/android/gms/internal/ads/MG;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/Lp;LJ3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GZ;->d:Lcom/google/android/gms/internal/ads/MG;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GZ;->a:Lcom/google/android/gms/internal/ads/Cb0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GZ;->b:Lcom/google/android/gms/internal/ads/Lp;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GZ;->c:LJ3/c;

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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/HG;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, LJ3/c;->b:LJ3/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GZ;->c:LJ3/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GZ;->b:Lcom/google/android/gms/internal/ads/Lp;

    .line 19
    .line 20
    invoke-static {p2}, Lu4/b;->c1(Ljava/lang/Object;)Lu4/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Lp;->L0(Lu4/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GZ;->b:Lcom/google/android/gms/internal/ads/Lp;

    .line 32
    .line 33
    invoke-static {p2}, Lu4/b;->c1(Ljava/lang/Object;)Lu4/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Lp;->p5(Lu4/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GZ;->b:Lcom/google/android/gms/internal/ads/Lp;

    .line 43
    .line 44
    invoke-static {p2}, Lu4/b;->c1(Ljava/lang/Object;)Lu4/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Lp;->K0(Lu4/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GZ;->d:Lcom/google/android/gms/internal/ads/MG;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/yi;->h2:Lcom/google/android/gms/internal/ads/pi;

    .line 60
    .line 61
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GZ;->a:Lcom/google/android/gms/internal/ads/Cb0;

    .line 78
    .line 79
    iget p2, p2, Lcom/google/android/gms/internal/ads/Cb0;->Y:I

    .line 80
    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MG;->b()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/aM;

    .line 88
    .line 89
    const-string p2, "Adapter failed to show."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aM;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/aM;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aM;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final b(Lcom/google/android/gms/internal/ads/MG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GZ;->d:Lcom/google/android/gms/internal/ads/MG;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Cb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GZ;->a:Lcom/google/android/gms/internal/ads/Cb0;

    return-object v0
.end method
