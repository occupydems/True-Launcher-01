.class public final Lcom/google/android/gms/internal/ads/Ae0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/Me0;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ze0;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->A()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->o()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->b:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->B()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->C()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->o:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->p()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->r()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->t()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->u()Lcom/google/android/gms/internal/ads/Me0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->h:Lcom/google/android/gms/internal/ads/Me0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->v()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->w()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->x()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ae0;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ze0;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ae0;->l:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Me0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->h:Lcom/google/android/gms/internal/ads/Me0;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->l:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ae0;->o:I

    return v0
.end method
