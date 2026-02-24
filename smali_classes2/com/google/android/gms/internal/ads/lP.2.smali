.class final synthetic Lcom/google/android/gms/internal/ads/lP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wx;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nP;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Ww;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/mu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nP;Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/mu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/nP;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lP;->b:Lcom/google/android/gms/internal/ads/Ww;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/mu;

    return-void
.end method


# virtual methods
.method public final synthetic a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/nP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lP;->b:Lcom/google/android/gms/internal/ads/Ww;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/mu;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nP;->g(Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/mu;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
