.class final synthetic Lcom/google/android/gms/internal/ads/Jp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Pp0;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pp0;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp0;->a:Lcom/google/android/gms/internal/ads/Pp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jp0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jp0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp0;->a:Lcom/google/android/gms/internal/ads/Pp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp0;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jp0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Pp0;->p(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
