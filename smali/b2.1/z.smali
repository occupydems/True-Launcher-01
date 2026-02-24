.class public Lb2/z;
.super Lcom/android/launcher3/util/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static i:Landroid/os/UserHandle;

.field private static j:Ljava/text/Collator;


# instance fields
.field public final d:Lcom/android/launcher3/Q1;

.field public final e:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Q1;Landroid/content/pm/PackageManager;Lcom/android/launcher3/g0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/d;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Q1;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/R2;->M0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb2/z;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lb2/z;->d:Lcom/android/launcher3/Q1;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lb2/z;->e:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 5
    iget p2, p1, Lcom/android/launcher3/Q1;->a:I

    iget v0, p3, Lcom/android/launcher3/g0;->f:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lb2/z;->g:I

    .line 6
    iget p1, p1, Lcom/android/launcher3/Q1;->b:I

    iget p2, p3, Lcom/android/launcher3/g0;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lb2/z;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/d;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/R2;->M0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2/z;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb2/z;->d:Lcom/android/launcher3/Q1;

    .line 10
    iput-object p1, p0, Lb2/z;->e:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lb2/z;->h:I

    iput p1, p0, Lb2/z;->g:I

    return-void
.end method


# virtual methods
.method public a(Lb2/z;)I
    .locals 4

    .line 1
    sget-object v0, Lb2/z;->i:Landroid/os/UserHandle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb2/z;->i:Landroid/os/UserHandle;

    .line 10
    .line 11
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb2/z;->j:Ljava/text/Collator;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lb2/z;->i:Landroid/os/UserHandle;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/util/d;->b:Landroid/os/UserHandle;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    sget-object v2, Lb2/z;->i:Landroid/os/UserHandle;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/launcher3/util/d;->b:Landroid/os/UserHandle;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v2, v3

    .line 37
    xor-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    return p1

    .line 45
    :cond_2
    sget-object v0, Lb2/z;->j:Ljava/text/Collator;

    .line 46
    .line 47
    iget-object v1, p0, Lb2/z;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lb2/z;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget v0, p0, Lb2/z;->g:I

    .line 59
    .line 60
    iget v1, p0, Lb2/z;->h:I

    .line 61
    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v2, p1, Lb2/z;->g:I

    .line 64
    .line 65
    iget p1, p1, Lb2/z;->h:I

    .line 66
    .line 67
    mul-int/2addr v2, p1

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/lang/Integer;->compare(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
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
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb2/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/z;->a(Lb2/z;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
