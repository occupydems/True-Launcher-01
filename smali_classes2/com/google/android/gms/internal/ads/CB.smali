.class final Lcom/google/android/gms/internal/ads/CB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ey0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/KB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/KB;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/KB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/KB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KB;->I()Lcom/google/android/gms/internal/ads/Bf0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KB;->G()Lcom/google/android/gms/internal/ads/Nb0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KB;->H()Lcom/google/android/gms/internal/ads/Cb0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KB;->H()Lcom/google/android/gms/internal/ads/Cb0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Cb0;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Bf0;->b(Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/internal/ads/Ut;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, LQ3/t;->l()Lcom/google/android/gms/internal/ads/Tt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KB;->B()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Tt;->v(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x2

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KB;->W()Lcom/google/android/gms/internal/ads/jc0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/jc0;->b(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    return-void
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
