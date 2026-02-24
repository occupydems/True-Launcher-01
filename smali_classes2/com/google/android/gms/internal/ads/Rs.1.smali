.class final synthetic Lcom/google/android/gms/internal/ads/Rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ss;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ss;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rs;->a:Lcom/google/android/gms/internal/ads/Ss;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rs;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rs;->a:Lcom/google/android/gms/internal/ads/Ss;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rs;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ss;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
