.class final synthetic Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/j1;

.field private final synthetic b:I

.field private final synthetic c:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/j1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/a1;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a1;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/j1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/a1;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j1;->o(IJ)V

    return-void
.end method
