.class final synthetic Lcom/google/android/gms/internal/ads/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/j1;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/j1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Y0;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Y0;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/j1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Y0;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Y0;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j1;->m(Ljava/lang/String;JJ)V

    return-void
.end method
