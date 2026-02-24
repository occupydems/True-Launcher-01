.class final synthetic Lcom/google/android/gms/internal/ads/Xo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tt0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bp0;

.field private final synthetic b:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bp0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xo0;->a:Lcom/google/android/gms/internal/ads/bp0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Xo0;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xo0;->a:Lcom/google/android/gms/internal/ads/bp0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Xo0;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/Mo0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bp0;->f(ILcom/google/android/gms/internal/ads/Mo0;)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p1

    return-object p1
.end method
