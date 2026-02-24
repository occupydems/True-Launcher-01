.class public abstract Lcom/google/android/gms/internal/ads/vB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/lD0;

.field private static final b:Lcom/google/android/gms/internal/ads/gE0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/uB0;->a:Lcom/google/android/gms/internal/ads/uB0;

    sput-object v0, Lcom/google/android/gms/internal/ads/vB0;->a:Lcom/google/android/gms/internal/ads/lD0;

    sget-object v0, Lcom/google/android/gms/internal/ads/tB0;->a:Lcom/google/android/gms/internal/ads/tB0;

    const-class v1, Lcom/google/android/gms/internal/ads/sB0;

    const-class v2, Lcom/google/android/gms/internal/ads/Vy0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gE0;->d(Lcom/google/android/gms/internal/ads/fE0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gE0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vB0;->b:Lcom/google/android/gms/internal/ads/gE0;

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zC0;->f:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/RD0;->a()Lcom/google/android/gms/internal/ads/RD0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zC0;->a(Lcom/google/android/gms/internal/ads/RD0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/ND0;->a()Lcom/google/android/gms/internal/ads/ND0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/qB0;->g:Lcom/google/android/gms/internal/ads/xB0;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/qB0;->h:Lcom/google/android/gms/internal/ads/xB0;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/qB0;->i:Lcom/google/android/gms/internal/ads/xB0;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/qB0;->j:Lcom/google/android/gms/internal/ads/xB0;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ND0;->d(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/OD0;->a()Lcom/google/android/gms/internal/ads/OD0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/vB0;->b:Lcom/google/android/gms/internal/ads/gE0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OD0;->b(Lcom/google/android/gms/internal/ads/gE0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/ID0;->a()Lcom/google/android/gms/internal/ads/ID0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/vB0;->a:Lcom/google/android/gms/internal/ads/lD0;

    .line 68
    .line 69
    const-class v1, Lcom/google/android/gms/internal/ads/xB0;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ID0;->b(Lcom/google/android/gms/internal/ads/lD0;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-void
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
