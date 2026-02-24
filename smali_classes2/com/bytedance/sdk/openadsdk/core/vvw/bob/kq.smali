.class public Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq$kq;,
        Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq$oq;
    }
.end annotation


# static fields
.field public static final kq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static oq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq;->kq:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq;->oq:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static kq(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/vvw/bob/kq$oq;)Landroid/graphics/Point;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-gt p1, v2, :cond_1

    .line 43
    .line 44
    if-gt p2, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq$oq;->kq:Lcom/bytedance/sdk/openadsdk/core/vvw/bob/kq$oq;

    .line 53
    .line 54
    if-ne v4, p3, :cond_2

    .line 55
    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    int-to-float p1, p1

    .line 70
    int-to-float p3, v2

    .line 71
    div-float p3, p1, p3

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    int-to-float v4, v1

    .line 75
    div-float v4, p2, v4

    .line 76
    .line 77
    cmpl-float v5, p3, v4

    .line 78
    .line 79
    if-ltz v5, :cond_3

    .line 80
    .line 81
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    div-float/2addr p2, p3

    .line 84
    float-to-int p1, p2

    .line 85
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    div-float/2addr p1, v4

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    :goto_0
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    if-ltz p1, :cond_5

    .line 97
    .line 98
    iget p2, v3, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    if-gez p2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    int-to-float p1, p1

    .line 104
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iput p0, v3, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    :goto_1
    return-object v0
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
.end method
