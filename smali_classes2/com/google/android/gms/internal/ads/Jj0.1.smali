.class public abstract Lcom/google/android/gms/internal/ads/Jj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Hj0;

.field private static volatile b:Lcom/google/android/gms/internal/ads/Hj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ij0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ij0;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Jj0;->a:Lcom/google/android/gms/internal/ads/Hj0;

    sput-object v0, Lcom/google/android/gms/internal/ads/Jj0;->b:Lcom/google/android/gms/internal/ads/Hj0;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Hj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jj0;->b:Lcom/google/android/gms/internal/ads/Hj0;

    return-object v0
.end method
