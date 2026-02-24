.class public LP1/c;
.super LP1/a;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LP1/a;-><init>(Lcom/android/launcher3/util/H;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LP1/c;->d:I

    .line 2
    .line 3
    return v0
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
.end method

.method public f(LP1/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, LP1/c;->d:I

    .line 5
    .line 6
    invoke-virtual {p1}, LP1/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, LP1/c;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 v1, 0x3e7

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/R2;->p(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LP1/c;->d:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, LP1/c;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public h(LP1/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, LP1/c;->d:I

    .line 5
    .line 6
    invoke-virtual {p1}, LP1/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, LP1/c;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 v1, 0x3e7

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/R2;->p(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LP1/c;->d:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
