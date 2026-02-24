.class final synthetic Lcom/google/android/gms/internal/ads/bX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/kX0;

.field private final synthetic b:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kX0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bX0;->a:Lcom/google/android/gms/internal/ads/kX0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bX0;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bX0;->a:Lcom/google/android/gms/internal/ads/kX0;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bX0;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kX0;->t(J)V

    return-void
.end method
