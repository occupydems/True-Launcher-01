.class LY1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY1/i$a;-><init>()V

    return-void
.end method

.method private b(IIZ)Z
    .locals 2

    .line 1
    const p3, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int v0, p1, p3

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    and-int/2addr p3, p2

    .line 9
    shr-int/lit8 p3, p3, 0x10

    .line 10
    .line 11
    sub-int/2addr v0, p3

    .line 12
    const p3, 0xffff

    .line 13
    .line 14
    .line 15
    and-int v1, p1, p3

    .line 16
    .line 17
    shr-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    and-int/2addr p3, p2

    .line 20
    shr-int/lit8 p3, p3, 0x8

    .line 21
    .line 22
    sub-int/2addr v1, p3

    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    and-int/lit16 p2, p2, 0xff

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    mul-int/2addr v0, v0

    .line 29
    mul-int/2addr v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr p1, p1

    .line 32
    add-int/2addr v0, p1

    .line 33
    int-to-float p1, v0

    .line 34
    const/high16 p2, 0x44960000    # 1200.0f

    .line 35
    .line 36
    cmpg-float p1, p1, p2

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public varargs a([I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LY1/i$a;->c(Z[I)Z

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

.method public varargs c(Z[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p2, v2

    .line 6
    .line 7
    invoke-direct {p0, v1, v3, p1}, LY1/i$a;->b(IIZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    aget v1, p2, v0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget p2, p2, v3

    .line 17
    .line 18
    invoke-direct {p0, v1, p2, p1}, LY1/i$a;->b(IIZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_0
    return v2
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
