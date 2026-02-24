.class final synthetic Lcom/google/android/gms/internal/ads/qS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gL;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/LS0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qS0;->a:Lcom/google/android/gms/internal/ads/LS0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS0;->a:Lcom/google/android/gms/internal/ads/LS0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/LS0;->z(II)V

    return-void
.end method
