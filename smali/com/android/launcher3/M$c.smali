.class Lcom/android/launcher3/M$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/M;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/M;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/M;Lcom/android/launcher3/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/M$c;-><init>(Lcom/android/launcher3/M;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/XmlResourceParser;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/n;->k:Landroid/content/ContentValues;

    .line 4
    .line 5
    const-string v1, "spanX"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/android/launcher3/n;->g(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/launcher3/n;->k:Landroid/content/ContentValues;

    .line 17
    .line 18
    const-string v1, "spanY"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/android/launcher3/n;->g(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/launcher3/n;->k:Landroid/content/ContentValues;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "itemType"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "providerId"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/android/launcher3/n;->g(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/M$c;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
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
.end method

.method protected b(I)J
    .locals 8

    .line 1
    const-string v0, "DefaultLayoutParser"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/launcher3/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/android/launcher3/n;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4, p1}, Lcom/android/launcher3/widget/custom/c;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v4, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/android/launcher3/n;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v4, p1}, Lcom/android/launcher3/widget/custom/c;->d(Landroid/content/Context;I)Lcom/android/launcher3/widget/custom/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v1, p1, v4, v6}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Unable to bind app widget id "

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " "

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/android/launcher3/n;->b:Landroid/appwidget/AppWidgetHost;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 73
    .line 74
    .line 75
    return-wide v2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/android/launcher3/n;->k:Landroid/content/ContentValues;

    .line 81
    .line 82
    const-string v4, "appWidgetId"

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/launcher3/n;->k:Landroid/content/ContentValues;

    .line 94
    .line 95
    const-string v4, "appWidgetProvider"

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 105
    .line 106
    iget-object v4, v1, Lcom/android/launcher3/n;->k:Landroid/content/ContentValues;

    .line 107
    .line 108
    const-string v5, "_id"

    .line 109
    .line 110
    iget-object v1, v1, Lcom/android/launcher3/n;->c:Lcom/android/launcher3/n$c;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/android/launcher3/n$c;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/android/launcher3/n;->c:Lcom/android/launcher3/n$c;

    .line 126
    .line 127
    iget-object v5, v1, Lcom/android/launcher3/n;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/android/launcher3/n;->k:Landroid/content/ContentValues;

    .line 130
    .line 131
    invoke-interface {v4, v5, v1}, Lcom/android/launcher3/n$c;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    cmp-long v1, v2, v4

    .line 138
    .line 139
    if-gez v1, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/launcher3/M$c;->a:Lcom/android/launcher3/M;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/android/launcher3/n;->b:Landroid/appwidget/AppWidgetHost;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_1
    return-wide v2

    .line 149
    :goto_0
    const-string v1, "Problem allocating appWidgetId"

    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    return-wide v2
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
