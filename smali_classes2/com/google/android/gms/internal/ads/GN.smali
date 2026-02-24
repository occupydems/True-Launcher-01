.class final synthetic Lcom/google/android/gms/internal/ads/GN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/IN;

.field private final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IN;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GN;->a:Lcom/google/android/gms/internal/ads/IN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GN;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GN;->a:Lcom/google/android/gms/internal/ads/IN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GN;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IN;->g(Landroid/view/ViewGroup;)V

    return-void
.end method
