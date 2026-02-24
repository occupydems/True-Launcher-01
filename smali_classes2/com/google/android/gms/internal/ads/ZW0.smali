.class final synthetic Lcom/google/android/gms/internal/ads/ZW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/kX0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/yZ0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/yR0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kX0;Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/yR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZW0;->a:Lcom/google/android/gms/internal/ads/kX0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZW0;->b:Lcom/google/android/gms/internal/ads/yZ0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZW0;->c:Lcom/google/android/gms/internal/ads/yR0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZW0;->a:Lcom/google/android/gms/internal/ads/kX0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZW0;->b:Lcom/google/android/gms/internal/ads/yZ0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZW0;->c:Lcom/google/android/gms/internal/ads/yR0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kX0;->s(Lcom/google/android/gms/internal/ads/yZ0;Lcom/google/android/gms/internal/ads/yR0;)V

    return-void
.end method
