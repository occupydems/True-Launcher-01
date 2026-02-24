.class final synthetic Lcom/google/android/gms/internal/ads/tc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ye0;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ye0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc0;->a:Lcom/google/android/gms/internal/ads/Ye0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tc0;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->a:Lcom/google/android/gms/internal/ads/Ye0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tc0;->c:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ye0;->d(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void
.end method
