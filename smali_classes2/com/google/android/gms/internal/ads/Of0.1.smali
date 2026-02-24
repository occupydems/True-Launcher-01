.class final synthetic Lcom/google/android/gms/internal/ads/Of0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Qf0;

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Eg0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qf0;ILcom/google/android/gms/internal/ads/Eg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Of0;->a:Lcom/google/android/gms/internal/ads/Qf0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Of0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Of0;->c:Lcom/google/android/gms/internal/ads/Eg0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Of0;->a:Lcom/google/android/gms/internal/ads/Qf0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Of0;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Of0;->c:Lcom/google/android/gms/internal/ads/Eg0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qf0;->q(ILcom/google/android/gms/internal/ads/Eg0;)V

    return-void
.end method
