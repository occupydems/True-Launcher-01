.class public final Lcom/google/android/gms/internal/ads/uA0;
.super Lcom/google/android/gms/internal/ads/Kz0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/BA0;

.field private final b:Lcom/google/android/gms/internal/ads/mL0;

.field private final c:Lcom/google/android/gms/internal/ads/iL0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BA0;Lcom/google/android/gms/internal/ads/mL0;Lcom/google/android/gms/internal/ads/iL0;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uA0;->a:Lcom/google/android/gms/internal/ads/BA0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uA0;->b:Lcom/google/android/gms/internal/ads/mL0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uA0;->c:Lcom/google/android/gms/internal/ads/iL0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uA0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/tA0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tA0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tA0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/tz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uA0;->a:Lcom/google/android/gms/internal/ads/BA0;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uA0;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/iL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uA0;->c:Lcom/google/android/gms/internal/ads/iL0;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uA0;->b:Lcom/google/android/gms/internal/ads/mL0;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/BA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uA0;->a:Lcom/google/android/gms/internal/ads/BA0;

    return-object v0
.end method
