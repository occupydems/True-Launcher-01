.class final synthetic Lcom/google/android/gms/internal/ads/AU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bV;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AU;->a:Lcom/google/android/gms/internal/ads/bV;

    return-void
.end method


# virtual methods
.method public final synthetic handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AU;->a:Lcom/google/android/gms/internal/ads/bV;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bV;->h(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
