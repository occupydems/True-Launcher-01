.class final synthetic Lcom/google/android/gms/internal/ads/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/st;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ut;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ut;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/ut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/ut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ut;->c(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
