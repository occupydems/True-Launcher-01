.class final synthetic Lcom/google/android/gms/internal/ads/FK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/HL;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/tt0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/HL;Lcom/google/android/gms/internal/ads/tt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FK;->a:Lcom/google/android/gms/internal/ads/HL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FK;->b:Lcom/google/android/gms/internal/ads/tt0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FK;->a:Lcom/google/android/gms/internal/ads/HL;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FK;->b:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HL;->d(Lcom/google/android/gms/internal/ads/tt0;)V

    return-void
.end method
