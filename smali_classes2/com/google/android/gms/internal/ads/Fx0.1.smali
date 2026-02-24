.class final synthetic Lcom/google/android/gms/internal/ads/Fx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Hx0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ev0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hx0;Lcom/google/android/gms/internal/ads/ev0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx0;->a:Lcom/google/android/gms/internal/ads/Hx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fx0;->b:Lcom/google/android/gms/internal/ads/ev0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx0;->a:Lcom/google/android/gms/internal/ads/Hx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx0;->b:Lcom/google/android/gms/internal/ads/ev0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hx0;->Q(Lcom/google/android/gms/internal/ads/ev0;)V

    return-void
.end method
