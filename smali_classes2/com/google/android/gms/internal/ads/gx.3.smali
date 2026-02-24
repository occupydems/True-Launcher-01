.class final synthetic Lcom/google/android/gms/internal/ads/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ix;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Xs;

.field private final synthetic d:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ix;Landroid/view/View;Lcom/google/android/gms/internal/ads/Xs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/ix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/Xs;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gx;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/ix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/Xs;

    iget v3, p0, Lcom/google/android/gms/internal/ads/gx;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ix;->n(Landroid/view/View;Lcom/google/android/gms/internal/ads/Xs;I)V

    return-void
.end method
