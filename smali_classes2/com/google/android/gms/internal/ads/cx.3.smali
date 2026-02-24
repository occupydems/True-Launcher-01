.class final synthetic Lcom/google/android/gms/internal/ads/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ix;

.field private final synthetic b:Z

.field private final synthetic c:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ix;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/ix;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cx;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cx;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/ix;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cx;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cx;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ix;->s(ZJ)V

    return-void
.end method
