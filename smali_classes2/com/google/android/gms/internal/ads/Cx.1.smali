.class final synthetic Lcom/google/android/gms/internal/ads/Cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ex;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Z

.field private final synthetic e:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ex;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cx;->a:Lcom/google/android/gms/internal/ads/Ex;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Cx;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Cx;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Cx;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Cx;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cx;->a:Lcom/google/android/gms/internal/ads/Ex;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Cx;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Cx;->c:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Cx;->d:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Cx;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ex;->L6(IIZZ)V

    return-void
.end method
