.class final synthetic Lcom/google/android/gms/internal/ads/Uc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ye0;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ye0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uc0;->a:Lcom/google/android/gms/internal/ads/Ye0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Uc0;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Uc0;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uc0;->a:Lcom/google/android/gms/internal/ads/Ye0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Uc0;->b:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Uc0;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ye0;->e(ZZ)V

    return-void
.end method
