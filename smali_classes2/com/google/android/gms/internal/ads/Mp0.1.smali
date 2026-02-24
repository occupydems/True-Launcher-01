.class final synthetic Lcom/google/android/gms/internal/ads/Mp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Pp0;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Landroid/view/View;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pp0;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mp0;->a:Lcom/google/android/gms/internal/ads/Pp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mp0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mp0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mp0;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Mp0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Mp0;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mp0;->a:Lcom/google/android/gms/internal/ads/Pp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mp0;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mp0;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mp0;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Pp0;->r(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
