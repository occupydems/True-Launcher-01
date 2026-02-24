.class final synthetic Lcom/google/android/gms/internal/ads/rp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tt0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ap0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ap0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/Ap0;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/Ap0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ap0;->h(Lcom/google/android/gms/internal/ads/ym0;)Z

    new-instance p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p1
.end method
