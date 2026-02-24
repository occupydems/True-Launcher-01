.class final synthetic Lcom/google/android/gms/internal/ads/dX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/kX0;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kX0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX0;->a:Lcom/google/android/gms/internal/ads/kX0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dX0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX0;->a:Lcom/google/android/gms/internal/ads/kX0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dX0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kX0;->v(Ljava/lang/String;)V

    return-void
.end method
