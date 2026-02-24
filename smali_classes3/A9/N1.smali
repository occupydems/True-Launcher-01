.class public abstract LA9/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/N1$a;
    }
.end annotation


# direct methods
.method public static final a(Lv9/b$k;)LA9/M1;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA9/N1$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    new-instance p0, LA9/M1;

    .line 30
    .line 31
    sget v1, Ld9/i;->i1:I

    .line 32
    .line 33
    sget v2, Ld9/d;->c1:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v1, v2, v0}, LA9/M1;-><init>(ILjava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lxa/m;

    .line 44
    .line 45
    invoke-direct {p0}, Lxa/m;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, LA9/M1;

    .line 50
    .line 51
    sget v1, Ld9/i;->h1:I

    .line 52
    .line 53
    sget v2, Ld9/d;->b1:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v1, v2, v0}, LA9/M1;-><init>(ILjava/lang/Integer;Z)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance v3, LA9/M1;

    .line 64
    .line 65
    sget v4, Ld9/i;->Z0:I

    .line 66
    .line 67
    sget p0, Ld9/d;->Z0:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v3 .. v8}, LA9/M1;-><init>(ILjava/lang/Integer;ZILLa/g;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    new-instance v4, LA9/M1;

    .line 81
    .line 82
    sget v5, Ld9/i;->u:I

    .line 83
    .line 84
    sget p0, Ld9/d;->s:I

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, LA9/M1;-><init>(ILjava/lang/Integer;ZILLa/g;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    new-instance v5, LA9/M1;

    .line 98
    .line 99
    sget v6, Ld9/i;->m0:I

    .line 100
    .line 101
    sget p0, Ld9/d;->e0:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v9, 0x4

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v5 .. v10}, LA9/M1;-><init>(ILjava/lang/Integer;ZILLa/g;)V

    .line 111
    .line 112
    .line 113
    return-object v5
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
