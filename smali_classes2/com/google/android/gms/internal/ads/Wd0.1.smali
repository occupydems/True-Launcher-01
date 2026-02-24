.class final synthetic Lcom/google/android/gms/internal/ads/Wd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/xe0;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xe0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wd0;->a:Lcom/google/android/gms/internal/ads/xe0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd0;->a:Lcom/google/android/gms/internal/ads/xe0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xe0;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
