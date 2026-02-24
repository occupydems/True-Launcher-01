.class final synthetic Lcom/google/android/gms/internal/ads/uT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/AT;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/nu;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/internal/ads/we0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/AT;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nu;Ljava/lang/String;JLcom/google/android/gms/internal/ads/we0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uT;->a:Lcom/google/android/gms/internal/ads/AT;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uT;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uT;->c:Lcom/google/android/gms/internal/ads/nu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uT;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/uT;->e:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uT;->f:Lcom/google/android/gms/internal/ads/we0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uT;->a:Lcom/google/android/gms/internal/ads/AT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uT;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uT;->c:Lcom/google/android/gms/internal/ads/nu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uT;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uT;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uT;->f:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/AT;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nu;Ljava/lang/String;JLcom/google/android/gms/internal/ads/we0;)V

    return-void
.end method
