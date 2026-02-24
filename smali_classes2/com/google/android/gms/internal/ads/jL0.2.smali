.class public final Lcom/google/android/gms/internal/ads/jL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jL0;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/xz0;)Lcom/google/android/gms/internal/ads/jL0;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/jL0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/jL0;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xz0;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jL0;->a:Ljava/math/BigInteger;

    return-object p1
.end method
