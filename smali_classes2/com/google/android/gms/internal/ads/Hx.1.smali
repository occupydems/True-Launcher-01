.class final synthetic Lcom/google/android/gms/internal/ads/Hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ix;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ww;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hx;->a:Lcom/google/android/gms/internal/ads/Ww;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hx;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bx;->v1()Lcom/google/android/gms/internal/ads/ix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, LU3/o0;->b:I

    .line 12
    .line 13
    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 14
    .line 15
    invoke-static {p1}, LV3/p;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Yx;->i1(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
