.class final synthetic Lcom/google/android/gms/internal/ads/xQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/DQ;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xQ;->a:Lcom/google/android/gms/internal/ads/DQ;

    return-void
.end method


# virtual methods
.method public final synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xQ;->a:Lcom/google/android/gms/internal/ads/DQ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/DQ;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
