.class public final Lab/g;
.super Lab/e;
.source "SourceFile"


# instance fields
.field private final d:LZa/g;

.field private final e:I


# direct methods
.method public constructor <init>(LZa/g;ILBa/i;ILYa/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lab/e;-><init>(LBa/i;ILYa/a;)V

    .line 5
    iput-object p1, p0, Lab/g;->d:LZa/g;

    .line 6
    iput p2, p0, Lab/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LZa/g;ILBa/i;ILYa/a;ILLa/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, LBa/j;->a:LBa/j;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, LYa/a;->a:LYa/a;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lab/g;-><init>(LZa/g;ILBa/i;ILYa/a;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "concurrency="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lab/g;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method protected h(LYa/u;LBa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lab/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lfb/l;->b(IIILjava/lang/Object;)Lfb/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lab/A;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lab/A;-><init>(LYa/x;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LBa/e;->getContext()LBa/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LWa/B0;->E:LWa/B0$b;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LBa/i;->m(LBa/i$c;)LBa/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LWa/B0;

    .line 26
    .line 27
    iget-object v3, p0, Lab/g;->d:LZa/g;

    .line 28
    .line 29
    new-instance v4, Lab/g$a;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, p1, v1}, Lab/g$a;-><init>(LWa/B0;Lfb/h;LYa/u;Lab/A;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, p2}, LZa/g;->b(LZa/h;LBa/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 46
    .line 47
    return-object p1
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
.end method

.method protected j(LBa/i;ILYa/a;)Lab/e;
    .locals 6

    .line 1
    new-instance v0, Lab/g;

    .line 2
    .line 3
    iget-object v1, p0, Lab/g;->d:LZa/g;

    .line 4
    .line 5
    iget v2, p0, Lab/g;->e:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lab/g;-><init>(LZa/g;ILBa/i;ILYa/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public o(LWa/O;)LYa/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lab/e;->a:LBa/i;

    .line 2
    .line 3
    iget v1, p0, Lab/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lab/e;->m()LKa/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, LYa/s;->b(LWa/O;LBa/i;ILKa/p;)LYa/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method
