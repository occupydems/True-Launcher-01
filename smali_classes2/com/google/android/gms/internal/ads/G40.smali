.class public final Lcom/google/android/gms/internal/ads/G40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G40;->a:Lcom/google/android/gms/internal/ads/sy0;

    return-void
.end method


# virtual methods
.method public final b()Ls5/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/F40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/F40;-><init>(Lcom/google/android/gms/internal/ads/G40;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G40;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/sy0;->T0(Ljava/util/concurrent/Callable;)Ls5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x37

    return v0
.end method
