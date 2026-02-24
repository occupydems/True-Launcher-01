.class final synthetic Lcom/google/android/gms/internal/ads/Ef0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ff0;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ff0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef0;->a:Lcom/google/android/gms/internal/ads/Ff0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ef0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ef0;->a:Lcom/google/android/gms/internal/ads/Ff0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ff0;->c(Ljava/lang/String;)LV3/u;

    move-result-object v0

    return-object v0
.end method
