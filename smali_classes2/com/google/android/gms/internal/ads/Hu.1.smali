.class final synthetic Lcom/google/android/gms/internal/ads/Hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ju;

.field private final synthetic b:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ju;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hu;->a:Lcom/google/android/gms/internal/ads/Ju;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Hu;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hu;->a:Lcom/google/android/gms/internal/ads/Ju;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Hu;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ju;->G(I)V

    return-void
.end method
