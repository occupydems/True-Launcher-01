.class final synthetic Lcom/google/android/gms/internal/ads/MO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tt0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/VO;

.field private final synthetic b:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VO;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MO;->a:Lcom/google/android/gms/internal/ads/VO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MO;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MO;->a:Lcom/google/android/gms/internal/ads/VO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MO;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/VO;->i(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Xj;

    move-result-object p1

    return-object p1
.end method
