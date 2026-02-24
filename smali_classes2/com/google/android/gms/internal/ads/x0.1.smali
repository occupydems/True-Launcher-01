.class final synthetic Lcom/google/android/gms/internal/ads/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/UR;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/UR;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/UR;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/UR;->j(Ljava/lang/Runnable;)Z

    return-void
.end method
