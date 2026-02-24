.class final synthetic Lcom/google/android/gms/internal/ads/If0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Qf0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Eg0;

.field private final synthetic c:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qf0;Lcom/google/android/gms/internal/ads/Eg0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/If0;->a:Lcom/google/android/gms/internal/ads/Qf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/If0;->b:Lcom/google/android/gms/internal/ads/Eg0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/If0;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/If0;->a:Lcom/google/android/gms/internal/ads/Qf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/If0;->b:Lcom/google/android/gms/internal/ads/Eg0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/If0;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qf0;->k(Lcom/google/android/gms/internal/ads/Eg0;I)V

    return-void
.end method
