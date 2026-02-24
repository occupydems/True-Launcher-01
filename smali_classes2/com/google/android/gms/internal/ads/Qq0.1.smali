.class final synthetic Lcom/google/android/gms/internal/ads/Qq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Tq0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ym0;

.field private final synthetic c:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tq0;Lcom/google/android/gms/internal/ads/ym0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qq0;->a:Lcom/google/android/gms/internal/ads/Tq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qq0;->b:Lcom/google/android/gms/internal/ads/ym0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qq0;->c:[B

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qq0;->a:Lcom/google/android/gms/internal/ads/Tq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qq0;->b:Lcom/google/android/gms/internal/ads/ym0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qq0;->c:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Tq0;->i(Lcom/google/android/gms/internal/ads/ym0;[B)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
