.class final synthetic Lcom/google/android/gms/internal/ads/dq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tt0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fq0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/fq0;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/fq0;

    check-cast p1, Ljava/net/SocketException;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fq0;->d(Ljava/net/SocketException;)Lcom/google/android/gms/internal/ads/wm0;

    move-result-object p1

    return-object p1
.end method
