.class final synthetic Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lf;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/df;

.field private final synthetic c:Landroid/webkit/WebView;

.field private final synthetic d:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/df;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->a:Lcom/google/android/gms/internal/ads/lf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/df;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/kf;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->a:Lcom/google/android/gms/internal/ads/lf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf;->e:Lcom/google/android/gms/internal/ads/nf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/df;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kf;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/nf;->d(Lcom/google/android/gms/internal/ads/df;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
