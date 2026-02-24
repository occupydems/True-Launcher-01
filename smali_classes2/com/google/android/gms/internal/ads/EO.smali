.class final synthetic Lcom/google/android/gms/internal/ads/EO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/FO;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Nb0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Cb0;

.field private final synthetic d:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FO;Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EO;->a:Lcom/google/android/gms/internal/ads/FO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EO;->b:Lcom/google/android/gms/internal/ads/Nb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EO;->c:Lcom/google/android/gms/internal/ads/Cb0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EO;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EO;->a:Lcom/google/android/gms/internal/ads/FO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EO;->b:Lcom/google/android/gms/internal/ads/Nb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EO;->c:Lcom/google/android/gms/internal/ads/Cb0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EO;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/FO;->b(Lcom/google/android/gms/internal/ads/Nb0;Lcom/google/android/gms/internal/ads/Cb0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/iN;

    move-result-object v0

    return-object v0
.end method
