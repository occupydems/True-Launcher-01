.class final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/V2;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:LG4/G;

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/s6;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/s6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Lcom/google/android/gms/internal/measurement/V2;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r6;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/r6;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/r6;->e:LG4/G;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/r6;->f:J

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/r6;->g:J

    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/r6;->h:J

    iget v13, p0, Lcom/google/android/gms/measurement/internal/r6;->i:I

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/s6;-><init>(JLcom/google/android/gms/internal/measurement/V2;Ljava/lang/String;Ljava/util/Map;LG4/G;JJJI[B)V

    return-object v0
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/r6;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:J

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/V2;)Lcom/google/android/gms/measurement/internal/r6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Lcom/google/android/gms/internal/measurement/V2;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/r6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final f(LG4/G;)Lcom/google/android/gms/measurement/internal/r6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->e:LG4/G;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public final g(J)Lcom/google/android/gms/measurement/internal/r6;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r6;->f:J

    return-object p0
.end method

.method public final h(J)Lcom/google/android/gms/measurement/internal/r6;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r6;->g:J

    return-object p0
.end method

.method public final i(J)Lcom/google/android/gms/measurement/internal/r6;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r6;->h:J

    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/measurement/internal/r6;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/r6;->i:I

    return-object p0
.end method
