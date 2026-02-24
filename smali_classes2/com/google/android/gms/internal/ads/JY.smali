.class final synthetic Lcom/google/android/gms/internal/ads/JY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/kZ;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JY;->a:Lcom/google/android/gms/internal/ads/kZ;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JY;->a:Lcom/google/android/gms/internal/ads/kZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kZ;->c()V

    return-void
.end method
