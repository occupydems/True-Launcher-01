.class final synthetic Lcom/google/android/gms/internal/ads/sY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Zg0;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zg0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sY;->a:Lcom/google/android/gms/internal/ads/Zg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sY;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sY;->a:Lcom/google/android/gms/internal/ads/Zg0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sY;->b:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/Ug0;->c:Lcom/google/android/gms/internal/ads/Ug0;

    .line 6
    .line 7
    const-string v3, "Ad overlay"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Zg0;->d(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ug0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
