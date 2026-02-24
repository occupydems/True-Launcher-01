.class final synthetic Lcom/google/android/gms/internal/ads/Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Pp0;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Landroid/view/View;

.field private final synthetic e:Landroid/app/Activity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pp0;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lp0;->a:Lcom/google/android/gms/internal/ads/Pp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lp0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lp0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lp0;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Lp0;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lp0;->a:Lcom/google/android/gms/internal/ads/Pp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lp0;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lp0;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lp0;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lp0;->e:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Pp0;->q(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
