.class final synthetic Lcom/google/android/gms/internal/ads/Rq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Tq0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ym0;

.field private final synthetic c:[B

.field private final synthetic d:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tq0;Lcom/google/android/gms/internal/ads/ym0;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rq0;->a:Lcom/google/android/gms/internal/ads/Tq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rq0;->b:Lcom/google/android/gms/internal/ads/ym0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rq0;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rq0;->d:[B

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rq0;->a:Lcom/google/android/gms/internal/ads/Tq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rq0;->b:Lcom/google/android/gms/internal/ads/ym0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rq0;->c:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rq0;->d:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Tq0;->j(Lcom/google/android/gms/internal/ads/ym0;[B[B)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
