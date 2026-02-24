.class final synthetic Lcom/google/android/gms/internal/ads/Kl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Nl0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nl0;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kl0;->a:Lcom/google/android/gms/internal/ads/Nl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kl0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Kl0;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kl0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Kl0;->e:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kl0;->a:Lcom/google/android/gms/internal/ads/Nl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kl0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Kl0;->c:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kl0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kl0;->e:[B

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Nl0;->b(Ljava/lang/String;ZLjava/lang/String;[BLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
