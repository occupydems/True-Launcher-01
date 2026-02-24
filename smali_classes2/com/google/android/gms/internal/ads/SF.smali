.class final synthetic Lcom/google/android/gms/internal/ads/SF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/TF;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SF;->a:Lcom/google/android/gms/internal/ads/TF;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SF;->a:Lcom/google/android/gms/internal/ads/TF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TF;->b()V

    return-void
.end method
