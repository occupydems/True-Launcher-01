.class final synthetic Lcom/google/android/gms/internal/ads/WW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/kX0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/mX0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kX0;Lcom/google/android/gms/internal/ads/mX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WW0;->a:Lcom/google/android/gms/internal/ads/kX0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WW0;->b:Lcom/google/android/gms/internal/ads/mX0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WW0;->a:Lcom/google/android/gms/internal/ads/kX0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WW0;->b:Lcom/google/android/gms/internal/ads/mX0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kX0;->B(Lcom/google/android/gms/internal/ads/mX0;)V

    return-void
.end method
