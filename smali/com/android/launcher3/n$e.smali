.class public abstract Lcom/android/launcher3/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/android/launcher3/n;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/n;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/n$e;->b:Lcom/android/launcher3/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/n$e;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Landroid/content/res/XmlResourceParser;)J
    .locals 12

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/n;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "icon"

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lcom/android/launcher3/n;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/n$e;->b(Landroid/content/res/XmlResourceParser;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/n$e;->a:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    return-wide v3

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/n$e;->b:Lcom/android/launcher3/n;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/android/launcher3/n;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3}, LY1/m;->M(Landroid/content/Context;)LY1/m;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v3, p0, Lcom/android/launcher3/n$e;->b:Lcom/android/launcher3/n;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/android/launcher3/n;->k:Landroid/content/ContentValues;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/android/launcher3/n;->e:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const-string v11, ""

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v11}, LY1/m;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/os/UserHandle;ILjava/lang/String;)LY1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, LY1/a;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/android/launcher3/R2;->z(Landroid/graphics/Bitmap;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LY1/m;->O()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/launcher3/n$e;->b:Lcom/android/launcher3/n;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/android/launcher3/n;->k:Landroid/content/ContentValues;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/launcher3/n$e;->a:Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "iconPackage"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/launcher3/n$e;->b:Lcom/android/launcher3/n;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/android/launcher3/n;->k:Landroid/content/ContentValues;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/launcher3/n$e;->a:Landroid/content/res/Resources;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "iconResource"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x10200000

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/launcher3/n$e;->b:Lcom/android/launcher3/n;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/android/launcher3/n;->e:Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/launcher3/n;->b(Ljava/lang/String;Landroid/content/Intent;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :cond_3
    :goto_0
    return-wide v3
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

.method protected abstract b(Landroid/content/res/XmlResourceParser;)Landroid/content/Intent;
.end method
