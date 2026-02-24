.class public abstract Lcom/google/android/gms/internal/ads/VD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iL0;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iL0;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VD0;->a:Lcom/google/android/gms/internal/ads/iL0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VD0;->b:Ljava/lang/Class;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/UD0;Lcom/google/android/gms/internal/ads/iL0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/VD0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/TD0;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/TD0;-><init>(Lcom/google/android/gms/internal/ads/iL0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/UD0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/sE0;)Lcom/google/android/gms/internal/ads/tz0;
.end method

.method public final b()Lcom/google/android/gms/internal/ads/iL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VD0;->a:Lcom/google/android/gms/internal/ads/iL0;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VD0;->b:Ljava/lang/Class;

    return-object v0
.end method
