.class final synthetic Lcom/google/android/gms/internal/ads/ws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Is0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Ps0;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/Ns0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Is0;Lcom/google/android/gms/internal/ads/Ps0;ILcom/google/android/gms/internal/ads/Ns0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Lcom/google/android/gms/internal/ads/Is0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws0;->b:Lcom/google/android/gms/internal/ads/Ps0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ws0;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ws0;->d:Lcom/google/android/gms/internal/ads/Ns0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Lcom/google/android/gms/internal/ads/Is0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws0;->b:Lcom/google/android/gms/internal/ads/Ps0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ws0;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ws0;->d:Lcom/google/android/gms/internal/ads/Ns0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Is0;->g(Lcom/google/android/gms/internal/ads/Ps0;ILcom/google/android/gms/internal/ads/Ns0;)V

    return-void
.end method
