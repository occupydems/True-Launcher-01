.class final synthetic Lcom/google/android/gms/internal/ads/HN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/IN;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/hO;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IN;Lcom/google/android/gms/internal/ads/hO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HN;->a:Lcom/google/android/gms/internal/ads/IN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HN;->b:Lcom/google/android/gms/internal/ads/hO;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HN;->a:Lcom/google/android/gms/internal/ads/IN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HN;->b:Lcom/google/android/gms/internal/ads/hO;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IN;->f(Lcom/google/android/gms/internal/ads/hO;)V

    return-void
.end method
