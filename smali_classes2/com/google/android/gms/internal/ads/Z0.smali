.class final synthetic Lcom/google/android/gms/internal/ads/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/j1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/yZ0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/yR0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/yR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z0;->a:Lcom/google/android/gms/internal/ads/j1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z0;->b:Lcom/google/android/gms/internal/ads/yZ0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Z0;->c:Lcom/google/android/gms/internal/ads/yR0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->a:Lcom/google/android/gms/internal/ads/j1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z0;->b:Lcom/google/android/gms/internal/ads/yZ0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z0;->c:Lcom/google/android/gms/internal/ads/yR0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j1;->n(Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/yR0;)V

    return-void
.end method
