.class public final Lcom/google/android/gms/internal/ads/DL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZQ0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pL;

.field private final b:Lcom/google/android/gms/internal/ads/jR0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/pL;Lcom/google/android/gms/internal/ads/jR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DL;->a:Lcom/google/android/gms/internal/ads/pL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DL;->b:Lcom/google/android/gms/internal/ads/jR0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pL;Lcom/google/android/gms/internal/ads/jR0;)Lcom/google/android/gms/internal/ads/DL;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/DL;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/DL;-><init>(Lcom/google/android/gms/internal/ads/pL;Lcom/google/android/gms/internal/ads/jR0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DL;->b:Lcom/google/android/gms/internal/ads/jR0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oR0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/LF;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DL;->a:Lcom/google/android/gms/internal/ads/pL;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pL;->e(Lcom/google/android/gms/internal/ads/LF;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iR0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
