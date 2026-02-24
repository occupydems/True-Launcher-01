.class public LS2/h;
.super LS2/a;
.source "SourceFile"


# static fields
.field private static A:LS2/h;

.field private static B:LS2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS2/a;-><init>()V

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

.method public static B0(Ljava/lang/Class;)LS2/h;
    .locals 1

    .line 1
    new-instance v0, LS2/h;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LS2/a;->i(Ljava/lang/Class;)LS2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LS2/h;

    .line 11
    .line 12
    return-object p0
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

.method public static C0(LC2/j;)LS2/h;
    .locals 1

    .line 1
    new-instance v0, LS2/h;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LS2/a;->k(LC2/j;)LS2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LS2/h;

    .line 11
    .line 12
    return-object p0
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

.method public static D0(LA2/f;)LS2/h;
    .locals 1

    .line 1
    new-instance v0, LS2/h;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LS2/a;->s0(LA2/f;)LS2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LS2/h;

    .line 11
    .line 12
    return-object p0
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

.method public static E0(Z)LS2/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, LS2/h;->A:LS2/h;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, LS2/h;

    .line 8
    .line 9
    invoke-direct {p0}, LS2/h;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LS2/a;->u0(Z)LS2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LS2/h;

    .line 18
    .line 19
    invoke-virtual {p0}, LS2/a;->c()LS2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LS2/h;

    .line 24
    .line 25
    sput-object p0, LS2/h;->A:LS2/h;

    .line 26
    .line 27
    :cond_0
    sget-object p0, LS2/h;->A:LS2/h;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, LS2/h;->B:LS2/h;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, LS2/h;

    .line 35
    .line 36
    invoke-direct {p0}, LS2/h;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, LS2/a;->u0(Z)LS2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LS2/h;

    .line 45
    .line 46
    invoke-virtual {p0}, LS2/a;->c()LS2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LS2/h;

    .line 51
    .line 52
    sput-object p0, LS2/h;->B:LS2/h;

    .line 53
    .line 54
    :cond_2
    sget-object p0, LS2/h;->B:LS2/h;

    .line 55
    .line 56
    return-object p0
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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LS2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LS2/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, LS2/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
