.class public final Lcom/google/android/gms/internal/ads/YW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/Nr;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Nr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YW;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YW;->b:Lcom/google/android/gms/internal/ads/Nr;

    return-void
.end method


# virtual methods
.method final synthetic a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YW;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/Nr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YW;->b:Lcom/google/android/gms/internal/ads/Nr;

    return-object v0
.end method
