.class public final Lcom/google/android/gms/internal/ads/JC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZQ0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/IC;

.field private final b:Lcom/google/android/gms/internal/ads/jR0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/jR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->a:Lcom/google/android/gms/internal/ads/IC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JC;->b:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/JC;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/JC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/JC;-><init>(Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->b:Lcom/google/android/gms/internal/ads/jR0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mR0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mR0;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->a:Lcom/google/android/gms/internal/ads/IC;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IC;->e(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/hH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
