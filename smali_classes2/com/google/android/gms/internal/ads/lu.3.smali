.class final synthetic Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Nu;

.field private final synthetic b:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/Nu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lu;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/Nu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nu;->a(I)V

    return-void
.end method
