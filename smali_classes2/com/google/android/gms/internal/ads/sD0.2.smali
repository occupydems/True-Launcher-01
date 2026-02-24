.class public abstract Lcom/google/android/gms/internal/ads/sD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sD0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sD0;->b:Ljava/lang/Class;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/rD0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sD0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qD0;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/qD0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rD0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/cz0;Lcom/google/android/gms/internal/ads/xz0;)Lcom/google/android/gms/internal/ads/sE0;
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sD0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sD0;->b:Ljava/lang/Class;

    return-object v0
.end method
