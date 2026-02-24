.class final synthetic Lcom/google/android/gms/internal/ads/Ja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ea0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Xr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ja0;->a:Lcom/google/android/gms/internal/ads/Xr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/us;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Js;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja0;->a:Lcom/google/android/gms/internal/ads/Xr;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xr;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xr;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Js;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/us;->g4(Lcom/google/android/gms/internal/ads/os;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
