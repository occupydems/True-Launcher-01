.class final synthetic Lcom/google/android/gms/internal/ads/aO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fO;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/WindowManager;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fO;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aO;->a:Lcom/google/android/gms/internal/ads/fO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aO;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aO;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aO;->a:Lcom/google/android/gms/internal/ads/fO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aO;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aO;->c:Landroid/view/WindowManager;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ww;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/fO;->d(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/Ww;Ljava/util/Map;)V

    return-void
.end method
