.class public final Lcom/google/android/gms/internal/ads/gM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tG;
.implements Lcom/google/android/gms/internal/ads/nK;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lt;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ot;

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/ug;

.field private final g:Lcom/google/android/gms/internal/ads/Cb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ot;Landroid/view/View;Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/Cb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gM;->a:Lcom/google/android/gms/internal/ads/lt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gM;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gM;->c:Lcom/google/android/gms/internal/ads/ot;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gM;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gM;->f:Lcom/google/android/gms/internal/ads/ug;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gM;->g:Lcom/google/android/gms/internal/ads/Cb0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gM;->f:Lcom/google/android/gms/internal/ads/ug;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ug;->l:Lcom/google/android/gms/internal/ads/ug;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gM;->g:Lcom/google/android/gms/internal/ads/Cb0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Cb0;->G0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gM;->c:Lcom/google/android/gms/internal/ads/ot;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gM;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ot;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gM;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/ug;->i:Lcom/google/android/gms/internal/ads/ug;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const-string v0, "/Rewarded"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "/Interstitial"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gM;->e:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    :goto_1
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final n(Lcom/google/android/gms/internal/ads/Xr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gM;->c:Lcom/google/android/gms/internal/ads/ot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gM;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ot;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gM;->g:Lcom/google/android/gms/internal/ads/Cb0;

    .line 12
    .line 13
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Cb0;->G0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ot;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gM;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lt;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xr;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xr;->e()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ot;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    sget p2, LU3/o0;->b:I

    .line 42
    .line 43
    const-string p2, "Remote Exception to get reward item."

    .line 44
    .line 45
    invoke-static {p2, p1}, LV3/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
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

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gM;->g:Lcom/google/android/gms/internal/ads/Cb0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Cb0;->G0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gM;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lt;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gM;->g:Lcom/google/android/gms/internal/ads/Cb0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Cb0;->G0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gM;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gM;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gM;->c:Lcom/google/android/gms/internal/ads/ot;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gM;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ot;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gM;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lt;->a(Z)V

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
    .line 74
    .line 75
    .line 76
    .line 77
.end method
