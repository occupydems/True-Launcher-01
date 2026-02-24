.class final synthetic Lcom/google/android/gms/internal/ads/VN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wx;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/XN;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XN;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VN;->a:Lcom/google/android/gms/internal/ads/XN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VN;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VN;->a:Lcom/google/android/gms/internal/ads/XN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VN;->b:Ljava/util/Map;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/XN;->f(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
