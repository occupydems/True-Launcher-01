.class public final Lcom/google/android/gms/internal/ads/LT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/LT0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sv0;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/JT0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/JT0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/LT0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/LT0;-><init>(Lcom/google/android/gms/internal/ads/JT0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/LT0;->i:Lcom/google/android/gms/internal/ads/LT0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/JT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JT0;->a()Lcom/google/android/gms/internal/ads/sv0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LT0;->a:Lcom/google/android/gms/internal/ads/sv0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LT0;->b:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LT0;->c:Ljava/lang/Double;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LT0;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LT0;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LT0;->h:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LT0;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LT0;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/LT0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/LT0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LT0;->a:Lcom/google/android/gms/internal/ads/sv0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LT0;->a:Lcom/google/android/gms/internal/ads/sv0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sv0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LT0;->a:Lcom/google/android/gms/internal/ads/sv0;

    .line 2
    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
