.class public final Lcom/google/android/gms/internal/ads/vD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/Map;

.field private c:J

.field private final d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vD0;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vD0;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/WD0;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/WD0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vD0;->a:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/WD0;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vD0;->b:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/WD0;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vD0;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/WD0;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vD0;->d:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/WD0;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/vD0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/vD0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vD0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/vD0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vD0;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/vD0;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vD0;->c:J

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/vD0;
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/vD0;->e:I

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/WD0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vD0;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ct0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/WD0;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vD0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vD0;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/vD0;->c:J

    .line 17
    .line 18
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/vD0;->d:J

    .line 19
    .line 20
    iget v15, v0, Lcom/google/android/gms/internal/ads/vD0;->e:I

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/WD0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
