.class final LR3/j;
.super LR3/w;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/Mo;


# direct methods
.method constructor <init>(LR3/v;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Mo;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR3/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, LR3/j;->c:Lcom/google/android/gms/internal/ads/Mo;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LR3/w;-><init>()V

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
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR3/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/b;->c1(Ljava/lang/Object;)Lu4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    .line 8
    .line 9
    sget-object v3, LR3/i;->a:LR3/i;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, LV3/t;->a(Landroid/content/Context;Ljava/lang/String;LV3/r;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/Cq;

    .line 16
    .line 17
    iget-object v2, p0, LR3/j;->c:Lcom/google/android/gms/internal/ads/Mo;

    .line 18
    .line 19
    const v3, 0xf869c00

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Cq;->T0(Lu4/a;Lcom/google/android/gms/internal/ads/Mo;I)Lcom/google/android/gms/internal/ads/yq;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch LV3/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    return-object v0
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
.end method

.method public final bridge synthetic c(LR3/o0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR3/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/b;->c1(Ljava/lang/Object;)Lu4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR3/j;->c:Lcom/google/android/gms/internal/ads/Mo;

    .line 8
    .line 9
    const v2, 0xf869c00

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, LR3/o0;->L5(Lu4/a;Lcom/google/android/gms/internal/ads/Mo;I)Lcom/google/android/gms/internal/ads/yq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
