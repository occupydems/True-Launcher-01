.class final synthetic Lcom/google/android/gms/internal/ads/Zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cA;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zz;->a:Lcom/google/android/gms/internal/ads/cA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zz;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/sy0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/aA;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zz;->a:Lcom/google/android/gms/internal/ads/cA;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zz;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aA;-><init>(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
