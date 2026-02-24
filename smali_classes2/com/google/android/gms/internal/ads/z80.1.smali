.class final synthetic Lcom/google/android/gms/internal/ads/z80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/A80;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/A80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->a:Lcom/google/android/gms/internal/ads/A80;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->a:Lcom/google/android/gms/internal/ads/A80;

    new-instance v1, Lcom/google/android/gms/internal/ads/B80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A80;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/B80;-><init>(Ljava/util/List;)V

    return-object v1
.end method
