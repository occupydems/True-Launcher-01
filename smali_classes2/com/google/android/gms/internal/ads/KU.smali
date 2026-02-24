.class final synthetic Lcom/google/android/gms/internal/ads/KU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/LU;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LU;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KU;->a:Lcom/google/android/gms/internal/ads/LU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KU;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KU;->a:Lcom/google/android/gms/internal/ads/LU;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KU;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LU;->b(Landroid/content/Context;)V

    return-void
.end method
