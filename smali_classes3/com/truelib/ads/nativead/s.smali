.class public final synthetic Lcom/truelib/ads/nativead/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truelib/ads/nativead/A;

.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/ads/nativead/A;Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/nativead/s;->a:Lcom/truelib/ads/nativead/A;

    iput-object p2, p0, Lcom/truelib/ads/nativead/s;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    iput-object p3, p0, Lcom/truelib/ads/nativead/s;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/s;->a:Lcom/truelib/ads/nativead/A;

    iget-object v1, p0, Lcom/truelib/ads/nativead/s;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object v2, p0, Lcom/truelib/ads/nativead/s;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/truelib/ads/nativead/A;->f(Lcom/truelib/ads/nativead/A;Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/view/View;)V

    return-void
.end method
