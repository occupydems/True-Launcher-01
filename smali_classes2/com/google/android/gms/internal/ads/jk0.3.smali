.class public abstract Lcom/google/android/gms/internal/ads/jk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/hk0;
    .locals 1

    .line 1
    const-string v0, "executorService"

    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
