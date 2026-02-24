.class public final Lcom/google/android/gms/internal/ads/mD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/mD;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/mD;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/mD;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mD;->h:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/mD;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/mD;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mD;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/mD;->l:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/mD;->m:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/mD;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ND;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ND;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mD;->a:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ND;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mD;->b:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ND;->b:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mD;->c:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ND;->c:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mD;->d:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->e:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->e:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->f:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->g:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->h:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->h:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->i:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->j:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->m:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->k:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->j:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->l:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->k:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->m:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->n:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ND;->o:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->o:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/ND;->p:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final e(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final f(FI)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->e:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->f:I

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->g:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mD;->g:I

    return v0
.end method

.method public final i(F)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->h:F

    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->i:I

    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mD;->i:I

    return v0
.end method

.method public final l(FI)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->k:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/mD;->j:I

    return-object p0
.end method

.method public final m(F)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->l:F

    return-object p0
.end method

.method public final n(F)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->m:F

    return-object p0
.end method

.method public final o(I)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->n:I

    return-object p0
.end method

.method public final p(F)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->o:F

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/ads/mD;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mD;->p:I

    return-object p0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/ND;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ND;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mD;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mD;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mD;->d:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mD;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/mD;->e:F

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/mD;->f:I

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/mD;->g:I

    .line 18
    .line 19
    iget v9, v0, Lcom/google/android/gms/internal/ads/mD;->h:F

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/gms/internal/ads/mD;->i:I

    .line 22
    .line 23
    iget v11, v0, Lcom/google/android/gms/internal/ads/mD;->j:I

    .line 24
    .line 25
    iget v12, v0, Lcom/google/android/gms/internal/ads/mD;->k:F

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/gms/internal/ads/mD;->l:F

    .line 28
    .line 29
    iget v14, v0, Lcom/google/android/gms/internal/ads/mD;->m:F

    .line 30
    .line 31
    iget v15, v0, Lcom/google/android/gms/internal/ads/mD;->n:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/gms/internal/ads/mD;->o:F

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/gms/internal/ads/mD;->p:I

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    move/from16 v17, v15

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    move/from16 v19, v1

    .line 47
    .line 48
    move-object/from16 v1, v16

    .line 49
    .line 50
    const/high16 v16, -0x1000000

    .line 51
    .line 52
    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/ND;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI[B)V

    .line 53
    .line 54
    .line 55
    return-object v1
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
