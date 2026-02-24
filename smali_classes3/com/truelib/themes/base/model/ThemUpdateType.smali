.class public final enum Lcom/truelib/themes/base/model/ThemUpdateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/themes/base/model/ThemUpdateType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truelib/themes/base/model/ThemUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LDa/a;

.field private static final synthetic $VALUES:[Lcom/truelib/themes/base/model/ThemUpdateType;

.field public static final Companion:Lcom/truelib/themes/base/model/ThemUpdateType$Companion;

.field public static final enum FAVORITE:Lcom/truelib/themes/base/model/ThemUpdateType;

.field public static final enum LIKE:Lcom/truelib/themes/base/model/ThemUpdateType;

.field public static final enum OWN:Lcom/truelib/themes/base/model/ThemUpdateType;

.field public static final THEME_TYPE_ICON:I = 0x1

.field public static final THEME_TYPE_THEME:I = 0x0

.field public static final THEME_TYPE_WALLPAPER:I = 0x2


# instance fields
.field private final updateBody:LKa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/q;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truelib/themes/base/model/ThemUpdateType;
    .locals 3

    sget-object v0, Lcom/truelib/themes/base/model/ThemUpdateType;->LIKE:Lcom/truelib/themes/base/model/ThemUpdateType;

    sget-object v1, Lcom/truelib/themes/base/model/ThemUpdateType;->OWN:Lcom/truelib/themes/base/model/ThemUpdateType;

    sget-object v2, Lcom/truelib/themes/base/model/ThemUpdateType;->FAVORITE:Lcom/truelib/themes/base/model/ThemUpdateType;

    filled-new-array {v0, v1, v2}, [Lcom/truelib/themes/base/model/ThemUpdateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 2
    .line 3
    new-instance v1, Lh9/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lh9/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LIKE"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/truelib/themes/base/model/ThemUpdateType;-><init>(Ljava/lang/String;ILKa/q;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/truelib/themes/base/model/ThemUpdateType;->LIKE:Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 15
    .line 16
    new-instance v0, Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 17
    .line 18
    new-instance v1, Lh9/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lh9/b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "OWN"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/truelib/themes/base/model/ThemUpdateType;-><init>(Ljava/lang/String;ILKa/q;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truelib/themes/base/model/ThemUpdateType;->OWN:Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 30
    .line 31
    new-instance v0, Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 32
    .line 33
    new-instance v1, Lh9/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "FAVORITE"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, v2, v3, v1}, Lcom/truelib/themes/base/model/ThemUpdateType;-><init>(Ljava/lang/String;ILKa/q;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/truelib/themes/base/model/ThemUpdateType;->FAVORITE:Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 45
    .line 46
    invoke-static {}, Lcom/truelib/themes/base/model/ThemUpdateType;->$values()[Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/truelib/themes/base/model/ThemUpdateType;->$VALUES:[Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 51
    .line 52
    invoke-static {v0}, LDa/b;->a([Ljava/lang/Enum;)LDa/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/truelib/themes/base/model/ThemUpdateType;->$ENTRIES:LDa/a;

    .line 57
    .line 58
    new-instance v0, Lcom/truelib/themes/base/model/ThemUpdateType$Companion;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lcom/truelib/themes/base/model/ThemUpdateType$Companion;-><init>(LLa/g;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/truelib/themes/base/model/ThemUpdateType;->Companion:Lcom/truelib/themes/base/model/ThemUpdateType$Companion;

    .line 65
    .line 66
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILKa/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/truelib/themes/base/model/ThemUpdateType;->updateBody:LKa/q;

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

.method private static final _init_$lambda$0(IIZ)Lhb/G;
    .locals 3

    .line 1
    new-instance v0, Lhb/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lhb/C$a;-><init>(Ljava/lang/String;ILLa/g;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhb/C;->m:Lhb/B;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhb/C$a;->e(Lhb/B;)Lhb/C$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "0"

    .line 20
    .line 21
    :goto_0
    const-string v1, "is_liked"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lhb/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhb/C$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Lhb/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhb/C$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "item_id"

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p2, p0}, Lhb/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhb/C$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lhb/C$a;->d()Lhb/C;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method private static final _init_$lambda$1(IIZ)Lhb/G;
    .locals 3

    .line 1
    new-instance v0, Lhb/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lhb/C$a;-><init>(Ljava/lang/String;ILLa/g;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhb/C;->m:Lhb/B;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhb/C$a;->e(Lhb/B;)Lhb/C$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "0"

    .line 20
    .line 21
    :goto_0
    const-string v1, "is_owned"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lhb/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhb/C$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Lhb/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhb/C$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "item_id"

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p2, p0}, Lhb/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhb/C$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lhb/C$a;->d()Lhb/C;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method private static final _init_$lambda$2(IIZ)Lhb/G;
    .locals 3

    .line 1
    new-instance v0, Lhb/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lhb/C$a;-><init>(Ljava/lang/String;ILLa/g;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhb/C;->m:Lhb/B;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhb/C$a;->e(Lhb/B;)Lhb/C$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "0"

    .line 20
    .line 21
    :goto_0
    const-string v1, "is_favorited"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lhb/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhb/C$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Lhb/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhb/C$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "item_id"

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p2, p0}, Lhb/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhb/C$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lhb/C$a;->d()Lhb/C;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method public static synthetic a(IIZ)Lhb/G;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/base/model/ThemUpdateType;->_init_$lambda$2(IIZ)Lhb/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(IIZ)Lhb/G;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/base/model/ThemUpdateType;->_init_$lambda$0(IIZ)Lhb/G;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()LDa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDa/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truelib/themes/base/model/ThemUpdateType;->$ENTRIES:LDa/a;

    return-object v0
.end method

.method public static synthetic i(IIZ)Lhb/G;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/base/model/ThemUpdateType;->_init_$lambda$1(IIZ)Lhb/G;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truelib/themes/base/model/ThemUpdateType;
    .locals 1

    .line 1
    const-class v0, Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/truelib/themes/base/model/ThemUpdateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/truelib/themes/base/model/ThemUpdateType;->$VALUES:[Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truelib/themes/base/model/ThemUpdateType;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final getUpdateBody()LKa/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/base/model/ThemUpdateType;->updateBody:LKa/q;

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
