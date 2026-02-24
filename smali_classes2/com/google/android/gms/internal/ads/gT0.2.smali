.class final synthetic Lcom/google/android/gms/internal/ads/gT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/hT0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/fv0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/w01;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hT0;Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gT0;->a:Lcom/google/android/gms/internal/ads/hT0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gT0;->b:Lcom/google/android/gms/internal/ads/fv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gT0;->c:Lcom/google/android/gms/internal/ads/w01;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gT0;->a:Lcom/google/android/gms/internal/ads/hT0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gT0;->b:Lcom/google/android/gms/internal/ads/fv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gT0;->c:Lcom/google/android/gms/internal/ads/w01;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hT0;->L(Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/w01;)V

    return-void
.end method
