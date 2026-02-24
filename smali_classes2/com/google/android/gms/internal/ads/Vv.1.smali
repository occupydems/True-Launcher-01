.class final synthetic Lcom/google/android/gms/internal/ads/Vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/mO;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vv;->b:Lcom/google/android/gms/internal/ads/mO;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vv;->b:Lcom/google/android/gms/internal/ads/mO;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ww;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mO;)V

    return-void
.end method
