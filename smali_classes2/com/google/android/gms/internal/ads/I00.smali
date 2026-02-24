.class public final Lcom/google/android/gms/internal/ads/I00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NY;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/mQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I00;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I00;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/mQ;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/KY;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nb0;->a:Lcom/google/android/gms/internal/ads/Kb0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kb0;->a:Lcom/google/android/gms/internal/ads/Wb0;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Wb0;->p:Lcom/google/android/gms/internal/ads/Jb0;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/Jb0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KY;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/vc0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I00;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wb0;->d:LR3/d2;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Cb0;->v:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/KY;->c:Lcom/google/android/gms/internal/ads/fH;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/So;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vc0;->C(Landroid/content/Context;LR3/d2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/So;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KY;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/vc0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I00;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wb0;->d:LR3/d2;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Cb0;->v:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/KY;->c:Lcom/google/android/gms/internal/ads/fH;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/So;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vc0;->A(Landroid/content/Context;LR3/d2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/So;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/KY;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget p3, LU3/o0;->b:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "Fail to load ad from adapter "

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, LV3/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KY;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/cE;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cE;-><init>(Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/jQ;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/H00;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/H00;-><init>(Lcom/google/android/gms/internal/ads/I00;Lcom/google/android/gms/internal/ads/KY;Lcom/google/android/gms/internal/ads/Cb0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jQ;-><init>(Lcom/google/android/gms/internal/ads/bM;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/mQ;

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/mQ;->a(Lcom/google/android/gms/internal/ads/cE;Lcom/google/android/gms/internal/ads/jQ;)Lcom/google/android/gms/internal/ads/iQ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MD;->a()Lcom/google/android/gms/internal/ads/TG;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KY;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/nB;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/vc0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nB;-><init>(Lcom/google/android/gms/internal/ads/vc0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I00;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/xJ;->o1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/KY;->c:Lcom/google/android/gms/internal/ads/fH;

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/xZ;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iQ;->m()Lcom/google/android/gms/internal/ads/O00;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/xZ;->H6(Lcom/google/android/gms/internal/ads/So;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iQ;->h()Lcom/google/android/gms/internal/ads/hQ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
