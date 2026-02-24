.class public final LAb/T$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAb/T;->h1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LAb/T;


# direct methods
.method constructor <init>(LAb/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAb/T$a;->a:LAb/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, LAb/T$a;->a:LAb/T;

    .line 2
    .line 3
    iget-boolean v1, v0, LAb/T;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LAb/T;->b:LAb/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LAb/d;->l1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LAb/T$a;->a:LAb/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LAb/T;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, LAb/T$a;->a:LAb/T;

    iget-boolean v1, v0, LAb/T;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, LAb/T;->b:LAb/d;

    .line 3
    invoke-virtual {v0}, LAb/d;->l1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LAb/T$a;->a:LAb/T;

    iget-object v1, v0, LAb/T;->a:LAb/Y;

    .line 5
    iget-object v0, v0, LAb/T;->b:LAb/d;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v1, v0, v2, v3}, LAb/Y;->U0(LAb/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LAb/T$a;->a:LAb/T;

    .line 8
    iget-object v0, v0, LAb/T;->b:LAb/d;

    .line 9
    invoke-virtual {v0}, LAb/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LAb/T$a;->a:LAb/T;

    iget-boolean v0, v0, LAb/T;->c:Z

    if-nez v0, :cond_1

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LAb/b;->b(JJJ)V

    .line 13
    iget-object v0, p0, LAb/T$a;->a:LAb/T;

    .line 14
    iget-object v0, v0, LAb/T;->b:LAb/d;

    .line 15
    invoke-virtual {v0}, LAb/d;->l1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, LAb/T$a;->a:LAb/T;

    iget-object v1, v0, LAb/T;->a:LAb/Y;

    .line 17
    iget-object v0, v0, LAb/T;->b:LAb/d;

    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {v1, v0, v2, v3}, LAb/Y;->U0(LAb/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, LAb/T$a;->a:LAb/T;

    .line 20
    iget-object v0, v0, LAb/T;->b:LAb/d;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, LAb/d;->C0([BII)I

    move-result p1

    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAb/T$a;->a:LAb/T;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 11

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAb/T$a;->a:LAb/T;

    .line 7
    .line 8
    iget-boolean v0, v0, LAb/T;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    move-wide v2, v0

    .line 15
    :goto_0
    iget-object v4, p0, LAb/T$a;->a:LAb/T;

    .line 16
    .line 17
    iget-object v4, v4, LAb/T;->b:LAb/d;

    .line 18
    .line 19
    invoke-virtual {v4}, LAb/d;->l1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v4, v4, v0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LAb/T$a;->a:LAb/T;

    .line 28
    .line 29
    iget-object v5, v4, LAb/T;->a:LAb/Y;

    .line 30
    .line 31
    iget-object v4, v4, LAb/T;->b:LAb/d;

    .line 32
    .line 33
    const-wide/16 v6, 0x2000

    .line 34
    .line 35
    invoke-interface {v5, v4, v6, v7}, LAb/Y;->U0(LAb/d;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    return-wide v2

    .line 47
    :cond_1
    :goto_1
    iget-object v4, p0, LAb/T$a;->a:LAb/T;

    .line 48
    .line 49
    iget-object v4, v4, LAb/T;->b:LAb/d;

    .line 50
    .line 51
    invoke-virtual {v4}, LAb/d;->l1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    iget-object v4, p0, LAb/T$a;->a:LAb/T;

    .line 57
    .line 58
    iget-object v5, v4, LAb/T;->b:LAb/d;

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    invoke-static/range {v5 .. v10}, LAb/d;->A1(LAb/d;Ljava/io/OutputStream;JILjava/lang/Object;)LAb/d;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "closed"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
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
