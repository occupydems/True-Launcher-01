.class final synthetic Lcom/google/android/gms/internal/ads/Rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bo;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ao;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/Kc;Lcom/google/android/gms/internal/ads/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rn;->a:Lcom/google/android/gms/internal/ads/bo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rn;->b:Lcom/google/android/gms/internal/ads/ao;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rn;->b:Lcom/google/android/gms/internal/ads/ao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rn;->a:Lcom/google/android/gms/internal/ads/bo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bo;->d(Lcom/google/android/gms/internal/ads/Kc;Lcom/google/android/gms/internal/ads/ao;)V

    return-void
.end method
