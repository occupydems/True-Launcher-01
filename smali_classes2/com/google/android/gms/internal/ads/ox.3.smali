.class final synthetic Lcom/google/android/gms/internal/ads/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ww;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->a:Lcom/google/android/gms/internal/ads/Ww;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->a:Lcom/google/android/gms/internal/ads/Ww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ww;->destroy()V

    return-void
.end method
