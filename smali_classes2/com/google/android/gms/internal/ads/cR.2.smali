.class final synthetic Lcom/google/android/gms/internal/ads/cR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/eR;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cR;->a:Lcom/google/android/gms/internal/ads/eR;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cR;->a:Lcom/google/android/gms/internal/ads/eR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eR;->f()V

    return-void
.end method
