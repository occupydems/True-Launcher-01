.class public Lb2/h$a;
.super Lcom/android/launcher3/h0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public C()Lb2/h$a;
    .locals 2

    .line 1
    new-instance v0, Lb2/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/h0;->e(Lcom/android/launcher3/h0;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lb2/h$a;->q:F

    .line 10
    .line 11
    iput v1, v0, Lb2/h$a;->q:F

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/h0;->i:I

    .line 14
    .line 15
    iput v1, v0, Lcom/android/launcher3/h0;->i:I

    .line 16
    .line 17
    iget v1, p0, Lcom/android/launcher3/h0;->j:I

    .line 18
    .line 19
    iput v1, v0, Lcom/android/launcher3/h0;->j:I

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb2/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/h$a;->x(Lb2/h$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public r(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/h0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/h0;->e:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "cellX"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/android/launcher3/h0;->f:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "cellY"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/android/launcher3/h0;->g:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "spanX"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/android/launcher3/h0;->h:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "spanY"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public u(Lb2/h$a;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/launcher3/h0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/h0;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/android/launcher3/h0;->f:I

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/h0;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcom/android/launcher3/h0;->g:I

    .line 14
    .line 15
    iget v1, p0, Lcom/android/launcher3/h0;->g:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/android/launcher3/h0;->h:I

    .line 20
    .line 21
    iget v1, p0, Lcom/android/launcher3/h0;->h:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/android/launcher3/h0;->d:J

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/android/launcher3/h0;->d:J

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
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

.method public x(Lb2/h$a;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/h0;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/android/launcher3/h0;->d:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    long-to-int p1, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/launcher3/h0;->f:I

    .line 17
    .line 18
    iget v1, p1, Lcom/android/launcher3/h0;->f:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    iget v0, p0, Lcom/android/launcher3/h0;->e:I

    .line 28
    .line 29
    iget p1, p1, Lcom/android/launcher3/h0;->e:I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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
