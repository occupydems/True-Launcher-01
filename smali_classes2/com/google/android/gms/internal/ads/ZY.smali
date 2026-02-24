.class public final Lcom/google/android/gms/internal/ads/ZY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NY;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pC;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZY;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/pC;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/KY;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KY;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/Lp;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Cb0;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Lp;->N0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Cb0;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Cb0;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nb0;->a:Lcom/google/android/gms/internal/ads/Kb0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kb0;->a:Lcom/google/android/gms/internal/ads/Wb0;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Wb0;->d:LR3/d2;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZY;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lu4/b;->c1(Ljava/lang/Object;)Lu4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/YY;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/YY;-><init>(Lcom/google/android/gms/internal/ads/KY;[B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/KY;->c:Lcom/google/android/gms/internal/ads/fH;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Lcom/google/android/gms/internal/ads/So;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Lp;->k6(Ljava/lang/String;Ljava/lang/String;LR3/d2;Lu4/a;Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/So;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    const-string p2, "Remote exception loading an app open RTB ad"

    .line 49
    .line 50
    invoke-static {p2, p1}, LU3/o0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/dc0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dc0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
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

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/KY;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/GZ;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/KY;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/Lp;

    .line 6
    .line 7
    sget-object v2, LJ3/c;->g:LJ3/c;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/GZ;-><init>(Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/Lp;LJ3/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/cE;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/KY;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cE;-><init>(Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/pL;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/pL;-><init>(Lcom/google/android/gms/internal/ads/bM;Lcom/google/android/gms/internal/ads/Ww;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/nC;

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/Cb0;->a0:I

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/nC;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/pC;

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/pC;->a(Lcom/google/android/gms/internal/ads/cE;Lcom/google/android/gms/internal/ads/pL;Lcom/google/android/gms/internal/ads/nC;)Lcom/google/android/gms/internal/ads/mC;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MD;->d()Lcom/google/android/gms/internal/ads/MG;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/GZ;->b(Lcom/google/android/gms/internal/ads/MG;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/KY;->c:Lcom/google/android/gms/internal/ads/fH;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/xZ;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MD;->g()Lcom/google/android/gms/internal/ads/j10;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/xZ;->H6(Lcom/google/android/gms/internal/ads/So;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mC;->h()Lcom/google/android/gms/internal/ads/vC;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
