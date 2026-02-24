.class final synthetic Lcom/google/android/gms/internal/ads/us0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Is0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/os0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Ns0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Is0;Lcom/google/android/gms/internal/ads/os0;Lcom/google/android/gms/internal/ads/Ns0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->a:Lcom/google/android/gms/internal/ads/Is0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us0;->b:Lcom/google/android/gms/internal/ads/os0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/us0;->c:Lcom/google/android/gms/internal/ads/Ns0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->a:Lcom/google/android/gms/internal/ads/Is0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us0;->b:Lcom/google/android/gms/internal/ads/os0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/us0;->c:Lcom/google/android/gms/internal/ads/Ns0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Is0;->f(Lcom/google/android/gms/internal/ads/os0;Lcom/google/android/gms/internal/ads/Ns0;)V

    return-void
.end method
