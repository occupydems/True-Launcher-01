.class final synthetic Lcom/google/android/gms/internal/ads/JW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Px0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/C70;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Lr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/C70;Lcom/google/android/gms/internal/ads/Lr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JW;->a:Lcom/google/android/gms/internal/ads/C70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JW;->b:Lcom/google/android/gms/internal/ads/Lr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ls5/d;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {}, LR3/x;->a()LV3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LV3/g;->y(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JW;->b:Lcom/google/android/gms/internal/ads/Lr;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lr;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->a:Lcom/google/android/gms/internal/ads/C70;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/C70;->a(Ljava/lang/Object;Landroid/os/Bundle;)Ls5/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
