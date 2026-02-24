.class public final Lcom/google/android/gms/internal/ads/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/yZ0;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field private final l:[Lcom/google/android/gms/internal/ads/l5;


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/yZ0;I[Lcom/google/android/gms/internal/ads/l5;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k5;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/k5;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k5;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/k5;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/k5;->e:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/k5;->f:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/yZ0;

    iput p12, p0, Lcom/google/android/gms/internal/ads/k5;->h:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/k5;->l:[Lcom/google/android/gms/internal/ads/l5;

    iput p14, p0, Lcom/google/android/gms/internal/ads/k5;->k:I

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/k5;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->j:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->l:[Lcom/google/android/gms/internal/ads/l5;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yZ0;)Lcom/google/android/gms/internal/ads/k5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/internal/ads/k5;->h:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/k5;->l:[Lcom/google/android/gms/internal/ads/l5;

    iget v15, v0, Lcom/google/android/gms/internal/ads/k5;->k:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k5;->i:[J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k5;->j:[J

    move-object/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/k5;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/k5;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/k5;->b:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k5;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/k5;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/k5;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/k5;->f:J

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/k5;-><init>(IIJJJJLcom/google/android/gms/internal/ads/yZ0;I[Lcom/google/android/gms/internal/ads/l5;I[J[J)V

    return-object v1
.end method
