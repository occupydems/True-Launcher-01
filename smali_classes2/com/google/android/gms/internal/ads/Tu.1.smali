.class final synthetic Lcom/google/android/gms/internal/ads/Tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Uu;

.field private final synthetic b:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tu;->a:Lcom/google/android/gms/internal/ads/Uu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Tu;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tu;->a:Lcom/google/android/gms/internal/ads/Uu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Tu;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Uu;->r(Z)V

    return-void
.end method
