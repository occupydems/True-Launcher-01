.class final synthetic Lcom/google/android/gms/internal/ads/FB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/KB;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/KB;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FB;->a:Lcom/google/android/gms/internal/ads/KB;

    iput p2, p0, Lcom/google/android/gms/internal/ads/FB;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/FB;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FB;->a:Lcom/google/android/gms/internal/ads/KB;

    iget v1, p0, Lcom/google/android/gms/internal/ads/FB;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/FB;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/KB;->e(II)V

    return-void
.end method
