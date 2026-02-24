.class public final Lcom/google/android/gms/internal/ads/Lj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Lj0;

.field private static volatile b:Lcom/google/android/gms/internal/ads/Lj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Lj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Lj0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Lj0;->a:Lcom/google/android/gms/internal/ads/Lj0;

    sput-object v0, Lcom/google/android/gms/internal/ads/Lj0;->b:Lcom/google/android/gms/internal/ads/Lj0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Lj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Lj0;->b:Lcom/google/android/gms/internal/ads/Lj0;

    return-object v0
.end method
