.class final synthetic Lcom/google/android/gms/internal/ads/X9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra;


# instance fields
.field private final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/X9;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ua;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/X9;->a:J

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ua;->b:Lcom/google/android/gms/internal/ads/qa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/za;->b(J)Lcom/google/android/gms/internal/ads/za;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qa;->b(Lcom/google/android/gms/internal/ads/za;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pa; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/I9;->b:Lcom/google/android/gms/internal/ads/I9;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
