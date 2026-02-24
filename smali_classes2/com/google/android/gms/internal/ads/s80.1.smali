.class final synthetic Lcom/google/android/gms/internal/ads/s80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y70;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t80;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/t80;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/t80;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t80;->a(Lorg/json/JSONObject;)V

    return-void
.end method
