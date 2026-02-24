.class final synthetic Lcom/google/android/gms/internal/ads/eK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/HL;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/HL;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eK;->a:Lcom/google/android/gms/internal/ads/HL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eK;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eK;->a:Lcom/google/android/gms/internal/ads/HL;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eK;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HL;->f(Ljava/lang/Object;)V

    return-void
.end method
