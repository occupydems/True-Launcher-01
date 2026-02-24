.class public final LUa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:LRa/d;

.field private e:I

.field final synthetic f:LUa/e;


# direct methods
.method constructor <init>(LUa/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, LUa/e$a;->f:LUa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LUa/e$a;->a:I

    .line 8
    .line 9
    invoke-static {p1}, LUa/e;->e(LUa/e;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, LUa/e;->c(LUa/e;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, LRa/e;->i(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LUa/e$a;->b:I

    .line 27
    .line 28
    iput p1, p0, LUa/e$a;->c:I

    .line 29
    .line 30
    return-void
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

.method private final c()V
    .locals 6

    .line 1
    iget v0, p0, LUa/e$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LUa/e$a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LUa/e$a;->d:LRa/d;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LUa/e$a;->f:LUa/e;

    .line 13
    .line 14
    invoke-static {v0}, LUa/e;->d(LUa/e;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LUa/e$a;->e:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, LUa/e$a;->e:I

    .line 26
    .line 27
    iget-object v4, p0, LUa/e$a;->f:LUa/e;

    .line 28
    .line 29
    invoke-static {v4}, LUa/e;->d(LUa/e;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_2

    .line 34
    .line 35
    :cond_1
    iget v0, p0, LUa/e$a;->c:I

    .line 36
    .line 37
    iget-object v4, p0, LUa/e$a;->f:LUa/e;

    .line 38
    .line 39
    invoke-static {v4}, LUa/e;->c(LUa/e;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v0, v4, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v0, LRa/d;

    .line 50
    .line 51
    iget v1, p0, LUa/e$a;->b:I

    .line 52
    .line 53
    iget-object v4, p0, LUa/e$a;->f:LUa/e;

    .line 54
    .line 55
    invoke-static {v4}, LUa/e;->c(LUa/e;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LUa/E;->W(Ljava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v0, v1, v4}, LRa/d;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LUa/e$a;->d:LRa/d;

    .line 67
    .line 68
    iput v2, p0, LUa/e$a;->c:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, LUa/e$a;->f:LUa/e;

    .line 72
    .line 73
    invoke-static {v0}, LUa/e;->b(LUa/e;)LKa/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, LUa/e$a;->f:LUa/e;

    .line 78
    .line 79
    invoke-static {v4}, LUa/e;->c(LUa/e;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, p0, LUa/e$a;->c:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0, v4, v5}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lxa/o;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, LRa/d;

    .line 98
    .line 99
    iget v1, p0, LUa/e$a;->b:I

    .line 100
    .line 101
    iget-object v4, p0, LUa/e$a;->f:LUa/e;

    .line 102
    .line 103
    invoke-static {v4}, LUa/e;->c(LUa/e;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LUa/E;->W(Ljava/lang/CharSequence;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v1, v4}, LRa/d;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LUa/e$a;->d:LRa/d;

    .line 115
    .line 116
    iput v2, p0, LUa/e$a;->c:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v0}, Lxa/o;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Lxa/o;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v4, p0, LUa/e$a;->b:I

    .line 140
    .line 141
    invoke-static {v4, v2}, LRa/e;->n(II)LRa/d;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, LUa/e$a;->d:LRa/d;

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, LUa/e$a;->b:I

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    move v1, v3

    .line 153
    :cond_5
    add-int/2addr v2, v1

    .line 154
    iput v2, p0, LUa/e$a;->c:I

    .line 155
    .line 156
    :goto_0
    iput v3, p0, LUa/e$a;->a:I

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method


# virtual methods
.method public d()LRa/d;
    .locals 3

    .line 1
    iget v0, p0, LUa/e$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LUa/e$a;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LUa/e$a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LUa/e$a;->d:LRa/d;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LUa/e$a;->d:LRa/d;

    .line 22
    .line 23
    iput v1, p0, LUa/e$a;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LUa/e$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LUa/e$a;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LUa/e$a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUa/e$a;->d()LRa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
