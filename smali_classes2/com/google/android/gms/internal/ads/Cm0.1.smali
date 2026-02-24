.class final synthetic Lcom/google/android/gms/internal/ads/Cm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Hm0;

.field private final synthetic b:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cm0;->a:Lcom/google/android/gms/internal/ads/Hm0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Cm0;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cm0;->a:Lcom/google/android/gms/internal/ads/Hm0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Cm0;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hm0;->c(I)Lcom/google/android/gms/internal/ads/zm0;

    move-result-object v0

    return-object v0
.end method
