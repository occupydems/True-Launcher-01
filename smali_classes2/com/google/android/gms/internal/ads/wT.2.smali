.class final synthetic Lcom/google/android/gms/internal/ads/wT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/AT;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Ym;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/vc0;

.field private final synthetic e:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/AT;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/vc0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wT;->a:Lcom/google/android/gms/internal/ads/AT;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wT;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wT;->c:Lcom/google/android/gms/internal/ads/Ym;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wT;->d:Lcom/google/android/gms/internal/ads/vc0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wT;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wT;->a:Lcom/google/android/gms/internal/ads/AT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wT;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wT;->c:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wT;->d:Lcom/google/android/gms/internal/ads/vc0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wT;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/AT;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/vc0;Ljava/util/List;)V

    return-void
.end method
