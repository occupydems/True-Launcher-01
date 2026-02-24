.class final synthetic Lcom/google/android/gms/internal/ads/En0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Fn0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/In0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fn0;Lcom/google/android/gms/internal/ads/In0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En0;->a:Lcom/google/android/gms/internal/ads/Fn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/En0;->b:Lcom/google/android/gms/internal/ads/In0;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/En0;->a:Lcom/google/android/gms/internal/ads/Fn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En0;->b:Lcom/google/android/gms/internal/ads/In0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fn0;->a(Lcom/google/android/gms/internal/ads/In0;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
