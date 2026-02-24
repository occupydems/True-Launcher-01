.class final synthetic Lcom/google/android/gms/internal/ads/Z50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/a60;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z50;->a:Lcom/google/android/gms/internal/ads/a60;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z50;->a:Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a60;->a()Lcom/google/android/gms/internal/ads/b60;

    move-result-object v0

    return-object v0
.end method
