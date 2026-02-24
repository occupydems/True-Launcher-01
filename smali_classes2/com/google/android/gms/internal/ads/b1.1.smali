.class final synthetic Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/j1;

.field private final synthetic b:J

.field private final synthetic c:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/j1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b1;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/b1;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/j1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/b1;->b:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/b1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j1;->p(JI)V

    return-void
.end method
