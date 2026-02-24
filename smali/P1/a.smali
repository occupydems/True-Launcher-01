.class public LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/launcher3/util/H;

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/a;->a:Lcom/android/launcher3/util/H;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP1/a;->b:Ljava/util/List;

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
    .line 24
.end method


# virtual methods
.method public a(Lcom/android/launcher3/notification/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LP1/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LP1/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/notification/e;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, v0, Lcom/android/launcher3/notification/e;->c:I

    .line 23
    .line 24
    iget p1, p1, Lcom/android/launcher3/notification/e;->c:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    iget v2, p0, LP1/a;->c:I

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    add-int/2addr v2, p1

    .line 34
    iput v2, p0, LP1/a;->c:I

    .line 35
    .line 36
    iput p1, v0, Lcom/android/launcher3/notification/e;->c:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    iget-object v0, p0, LP1/a;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, p0, LP1/a;->c:I

    .line 49
    .line 50
    iget p1, p1, Lcom/android/launcher3/notification/e;->c:I

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    iput v1, p0, LP1/a;->c:I

    .line 54
    .line 55
    :cond_3
    return v0
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

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, LP1/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public d(Lcom/android/launcher3/notification/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP1/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LP1/a;->c:I

    .line 10
    .line 11
    iget p1, p1, Lcom/android/launcher3/notification/e;->c:I

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    iput v1, p0, LP1/a;->c:I

    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(LP1/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP1/a;->a:Lcom/android/launcher3/util/H;

    .line 2
    .line 3
    iget-object v1, p1, LP1/a;->a:Lcom/android/launcher3/util/H;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/H;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LP1/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LP1/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
