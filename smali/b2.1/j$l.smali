.class Lb2/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/j;->j(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lb2/j;


# direct methods
.method constructor <init>(Lb2/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/j$l;->c:Lb2/j;

    .line 2
    .line 3
    iput p2, p0, Lb2/j$l;->a:I

    .line 4
    .line 5
    iput p3, p0, Lb2/j$l;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public a(Lcom/android/launcher3/h0;Lcom/android/launcher3/h0;)I
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/android/launcher3/h0;->c:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/android/launcher3/h0;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const/16 v1, -0x65

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, -0x64

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p1, Lcom/android/launcher3/h0;->d:J

    .line 21
    .line 22
    iget v2, p0, Lb2/j$l;->a:I

    .line 23
    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v0, v3

    .line 26
    iget v3, p1, Lcom/android/launcher3/h0;->f:I

    .line 27
    .line 28
    iget v4, p0, Lb2/j$l;->b:I

    .line 29
    .line 30
    mul-int/2addr v3, v4

    .line 31
    int-to-long v5, v3

    .line 32
    add-long/2addr v0, v5

    .line 33
    iget p1, p1, Lcom/android/launcher3/h0;->e:I

    .line 34
    .line 35
    int-to-long v5, p1

    .line 36
    add-long/2addr v0, v5

    .line 37
    iget-wide v5, p2, Lcom/android/launcher3/h0;->d:J

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    mul-long/2addr v5, v2

    .line 41
    iget p1, p2, Lcom/android/launcher3/h0;->f:I

    .line 42
    .line 43
    mul-int/2addr p1, v4

    .line 44
    int-to-long v2, p1

    .line 45
    add-long/2addr v5, v2

    .line 46
    iget p1, p2, Lcom/android/launcher3/h0;->e:I

    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    add-long/2addr v5, p1

    .line 50
    invoke-static {v0, v1, v5, v6}, Lcom/android/launcher3/R2;->u0(JJ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    iget-wide v0, p1, Lcom/android/launcher3/h0;->d:J

    .line 56
    .line 57
    iget-wide p1, p2, Lcom/android/launcher3/h0;->d:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, Lcom/android/launcher3/R2;->u0(JJ)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/R2;->u0(JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
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
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/h0;

    .line 2
    .line 3
    check-cast p2, Lcom/android/launcher3/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb2/j$l;->a(Lcom/android/launcher3/h0;Lcom/android/launcher3/h0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method
