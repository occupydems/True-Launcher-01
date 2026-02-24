.class public final Lcom/google/android/gms/internal/ads/pJ0;
.super Lcom/google/android/gms/internal/ads/xJ0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lJ0;

.field private final b:Ljava/math/BigInteger;

.field private final c:Lcom/google/android/gms/internal/ads/iL0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lJ0;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/iL0;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xJ0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pJ0;->a:Lcom/google/android/gms/internal/ads/lJ0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pJ0;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pJ0;->c:Lcom/google/android/gms/internal/ads/iL0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pJ0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/oJ0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oJ0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oJ0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/tz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pJ0;->a:Lcom/google/android/gms/internal/ads/lJ0;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pJ0;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/iL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pJ0;->c:Lcom/google/android/gms/internal/ads/iL0;

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pJ0;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/lJ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pJ0;->a:Lcom/google/android/gms/internal/ads/lJ0;

    return-object v0
.end method
