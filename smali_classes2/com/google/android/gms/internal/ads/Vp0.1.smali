.class final synthetic Lcom/google/android/gms/internal/ads/Vp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/TQ0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vp0;->a:Lcom/google/android/gms/internal/ads/TQ0;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vp0;->a:Lcom/google/android/gms/internal/ads/TQ0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TQ0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
