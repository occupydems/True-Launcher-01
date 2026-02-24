.class final synthetic Lcom/google/android/gms/internal/ads/Wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Yi;

.field private final synthetic b:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wi;->a:Lcom/google/android/gms/internal/ads/Yi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Wi;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wi;->a:Lcom/google/android/gms/internal/ads/Yi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Wi;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yi;->g(I)V

    return-void
.end method
