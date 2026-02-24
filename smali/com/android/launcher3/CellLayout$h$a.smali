.class Lcom/android/launcher3/CellLayout$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/CellLayout$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/android/launcher3/CellLayout$h;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$h$a;->b:Lcom/android/launcher3/CellLayout$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/launcher3/CellLayout$h$a;->a:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$h$a;->b:Lcom/android/launcher3/CellLayout$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$h;->b:Lcom/android/launcher3/CellLayout$f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/launcher3/util/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$h$a;->b:Lcom/android/launcher3/CellLayout$h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$h;->b:Lcom/android/launcher3/CellLayout$f;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$f;->e:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/android/launcher3/util/c;

    .line 24
    .line 25
    iget v0, p0, Lcom/android/launcher3/CellLayout$h$a;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lcom/android/launcher3/util/c;->b:I

    .line 37
    .line 38
    iget p2, p2, Lcom/android/launcher3/util/c;->b:I

    .line 39
    .line 40
    :goto_0
    sub-int/2addr p1, p2

    .line 41
    return p1

    .line 42
    :cond_0
    iget p1, p1, Lcom/android/launcher3/util/c;->a:I

    .line 43
    .line 44
    iget p2, p2, Lcom/android/launcher3/util/c;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p2, Lcom/android/launcher3/util/c;->b:I

    .line 48
    .line 49
    iget p2, p2, Lcom/android/launcher3/util/c;->d:I

    .line 50
    .line 51
    add-int/2addr v0, p2

    .line 52
    iget p2, p1, Lcom/android/launcher3/util/c;->b:I

    .line 53
    .line 54
    iget p1, p1, Lcom/android/launcher3/util/c;->d:I

    .line 55
    .line 56
    :goto_1
    add-int/2addr p2, p1

    .line 57
    sub-int/2addr v0, p2

    .line 58
    return v0

    .line 59
    :cond_2
    iget v0, p2, Lcom/android/launcher3/util/c;->a:I

    .line 60
    .line 61
    iget p2, p2, Lcom/android/launcher3/util/c;->c:I

    .line 62
    .line 63
    add-int/2addr v0, p2

    .line 64
    iget p2, p1, Lcom/android/launcher3/util/c;->a:I

    .line 65
    .line 66
    iget p1, p1, Lcom/android/launcher3/util/c;->c:I

    .line 67
    .line 68
    goto :goto_1
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
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout$h$a;->a(Landroid/view/View;Landroid/view/View;)I

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
