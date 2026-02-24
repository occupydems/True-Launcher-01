.class final synthetic Lcom/google/android/gms/internal/ads/c70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/f70;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Lp;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/W10;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/nu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f70;Lcom/google/android/gms/internal/ads/Lp;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/W10;Lcom/google/android/gms/internal/ads/nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c70;->a:Lcom/google/android/gms/internal/ads/f70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c70;->b:Lcom/google/android/gms/internal/ads/Lp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c70;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c70;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c70;->e:Lcom/google/android/gms/internal/ads/W10;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c70;->f:Lcom/google/android/gms/internal/ads/nu;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->a:Lcom/google/android/gms/internal/ads/f70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c70;->b:Lcom/google/android/gms/internal/ads/Lp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c70;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c70;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c70;->e:Lcom/google/android/gms/internal/ads/W10;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c70;->f:Lcom/google/android/gms/internal/ads/nu;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f70;->e(Lcom/google/android/gms/internal/ads/Lp;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/W10;Lcom/google/android/gms/internal/ads/nu;)V

    return-void
.end method
