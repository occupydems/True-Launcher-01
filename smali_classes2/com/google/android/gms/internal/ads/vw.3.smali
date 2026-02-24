.class final synthetic Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rB0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ew;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ew;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/Ew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vw;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/ads/SB0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/Ew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vw;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ew;->Z(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/SB0;

    move-result-object v0

    return-object v0
.end method
