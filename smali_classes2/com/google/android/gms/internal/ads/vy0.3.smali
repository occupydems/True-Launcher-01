.class final synthetic Lcom/google/android/gms/internal/ads/vy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Executor;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/sx0;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy0;->b:Lcom/google/android/gms/internal/ads/sx0;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy0;->b:Lcom/google/android/gms/internal/ads/sx0;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zy0;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sx0;Ljava/lang/Runnable;)V

    return-void
.end method
