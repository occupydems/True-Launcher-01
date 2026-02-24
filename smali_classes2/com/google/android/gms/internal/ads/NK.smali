.class public final Lcom/google/android/gms/internal/ads/NK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/internal/ads/Ff0;

.field private final c:LV3/w;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/Ff0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Cb0;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NK;->b:Lcom/google/android/gms/internal/ads/Ff0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cb0;->x0:LV3/w;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NK;->c:LV3/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NK;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->b:Lcom/google/android/gms/internal/ads/Ff0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NK;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NK;->c:LV3/w;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ff0;->a(Ljava/util/List;LV3/w;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NK;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
