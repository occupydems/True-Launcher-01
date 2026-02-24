.class final synthetic Lcom/google/android/gms/internal/ads/Sq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Tq0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sq0;->a:Lcom/google/android/gms/internal/ads/Tq0;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sq0;->a:Lcom/google/android/gms/internal/ads/Tq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tq0;->g()Lcom/google/android/gms/internal/ads/ym0;

    move-result-object v0

    return-object v0
.end method
