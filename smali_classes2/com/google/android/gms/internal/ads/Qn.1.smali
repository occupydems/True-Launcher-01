.class final synthetic Lcom/google/android/gms/internal/ads/Qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bo;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ao;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/vn;

.field private final synthetic d:Ljava/util/ArrayList;

.field private final synthetic e:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/ao;Lcom/google/android/gms/internal/ads/vn;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qn;->a:Lcom/google/android/gms/internal/ads/bo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qn;->b:Lcom/google/android/gms/internal/ads/ao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qn;->c:Lcom/google/android/gms/internal/ads/vn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qn;->d:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Qn;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qn;->a:Lcom/google/android/gms/internal/ads/bo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qn;->b:Lcom/google/android/gms/internal/ads/ao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qn;->c:Lcom/google/android/gms/internal/ads/vn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qn;->d:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Qn;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bo;->f(Lcom/google/android/gms/internal/ads/ao;Lcom/google/android/gms/internal/ads/vn;Ljava/util/ArrayList;J)V

    return-void
.end method
