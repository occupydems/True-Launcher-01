.class final synthetic Lcom/google/android/gms/internal/ads/b50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/k70;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/internal/ads/k70;

    return-void
.end method


# virtual methods
.method public final synthetic handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->b(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
