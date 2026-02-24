.class public final Lcom/google/android/gms/internal/ads/SW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/uF;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/uF;->b:Lcom/google/android/gms/internal/ads/uF;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SW0;->f:Lcom/google/android/gms/internal/ads/uF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SW0;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/SW0;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TW0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/TW0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/SW0;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/TW0;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/SW0;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/TW0;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/SW0;->c:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/SW0;->d:Z

    iget p2, p1, Lcom/google/android/gms/internal/ads/TW0;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/SW0;->e:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/TW0;->f:Lcom/google/android/gms/internal/ads/uF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SW0;->f:Lcom/google/android/gms/internal/ads/uF;

    iget p2, p1, Lcom/google/android/gms/internal/ads/TW0;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/SW0;->g:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/TW0;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/SW0;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/SW0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/SW0;->a:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/SW0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/SW0;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/SW0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/SW0;->c:I

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/internal/ads/SW0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/SW0;->d:Z

    return-object p0
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/SW0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/SW0;->e:I

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/uF;)Lcom/google/android/gms/internal/ads/SW0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SW0;->f:Lcom/google/android/gms/internal/ads/uF;

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/SW0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/SW0;->g:I

    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/SW0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/SW0;->h:I

    return-object p0
.end method

.method final synthetic i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SW0;->a:I

    return v0
.end method

.method final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SW0;->b:I

    return v0
.end method

.method final synthetic k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SW0;->c:I

    return v0
.end method

.method final synthetic l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SW0;->e:I

    return v0
.end method

.method final synthetic m()Lcom/google/android/gms/internal/ads/uF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SW0;->f:Lcom/google/android/gms/internal/ads/uF;

    return-object v0
.end method

.method final synthetic n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SW0;->g:I

    return v0
.end method

.method final synthetic o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SW0;->h:I

    return v0
.end method
