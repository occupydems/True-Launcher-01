.class final synthetic Lcom/google/android/gms/internal/ads/ZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dN;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dN;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZM;->a:Lcom/google/android/gms/internal/ads/dN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZM;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ZM;->c:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/ZM;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZM;->a:Lcom/google/android/gms/internal/ads/dN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZM;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ZM;->c:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/ZM;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dN;->I(Landroid/view/View;ZI)V

    return-void
.end method
