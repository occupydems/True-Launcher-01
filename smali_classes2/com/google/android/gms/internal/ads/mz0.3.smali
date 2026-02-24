.class final synthetic Lcom/google/android/gms/internal/ads/mz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nz0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/CD0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nz0;Lcom/google/android/gms/internal/ads/CD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz0;->a:Lcom/google/android/gms/internal/ads/nz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mz0;->b:Lcom/google/android/gms/internal/ads/CD0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/lz0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/MD0;->a()Lcom/google/android/gms/internal/ads/MD0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MD0;->b()Lcom/google/android/gms/internal/ads/ED0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz0;->a:Lcom/google/android/gms/internal/ads/nz0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz0;->b:Lcom/google/android/gms/internal/ads/CD0;

    .line 12
    .line 13
    const-string v2, "keyset_handle"

    .line 14
    .line 15
    const-string v3, "get_key"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ED0;->a(Lcom/google/android/gms/internal/ads/tD0;Lcom/google/android/gms/internal/ads/CD0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/DD0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
