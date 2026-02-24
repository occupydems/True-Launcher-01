.class public Lcom/android/launcher3/folder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/g0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/folder/g;->d:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/folder/g;->f:Z

    .line 11
    .line 12
    iget v2, p1, Lcom/android/launcher3/g0;->h:I

    .line 13
    .line 14
    iput v2, p0, Lcom/android/launcher3/folder/g;->a:I

    .line 15
    .line 16
    iget p1, p1, Lcom/android/launcher3/g0;->g:I

    .line 17
    .line 18
    iput p1, p0, Lcom/android/launcher3/folder/g;->b:I

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    mul-int/2addr v2, p1

    .line 26
    iput v2, p0, Lcom/android/launcher3/folder/g;->c:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/g;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
.end method

.method public b(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gtz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/launcher3/folder/g;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x3e7

    .line 11
    .line 12
    if-ge p2, p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/launcher3/folder/g;->e:I

    .line 17
    .line 18
    rem-int v2, p2, p1

    .line 19
    .line 20
    div-int/2addr p2, p1

    .line 21
    if-ge v2, p1, :cond_3

    .line 22
    .line 23
    if-ge p2, p1, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public c(Lcom/android/launcher3/U;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/U;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/g;->d:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/folder/g;->e:I

    .line 13
    .line 14
    const/16 v0, 0x3e7

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/folder/g;->f:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
