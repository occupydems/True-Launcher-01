.class public abstract Lcom/google/android/gms/internal/ads/yK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wz0;


# direct methods
.method public static b(Lcom/google/android/gms/internal/ads/sI0;)Lcom/google/android/gms/internal/ads/wz0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MC0;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/QJ0;->b(Lcom/google/android/gms/internal/ads/sI0;)Lcom/google/android/gms/internal/ads/wz0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xK0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sI0;->e()Lcom/google/android/gms/internal/ads/iL0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iL0;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sI0;->c()Lcom/google/android/gms/internal/ads/iL0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iL0;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sI0;->f()Lcom/google/android/gms/internal/ads/lI0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lI0;->c()Lcom/google/android/gms/internal/ads/kI0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/kI0;->d:Lcom/google/android/gms/internal/ads/kI0;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-array p0, v0, [B

    .line 49
    .line 50
    aput-byte v4, p0, v4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array p0, v4, [B

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/xK0;-><init>([B[B[B[B)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
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
