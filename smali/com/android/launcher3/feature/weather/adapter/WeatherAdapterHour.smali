.class public Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field private currentTime:J

.field private isDark:Z

.field private mCalendar:Ljava/util/Calendar;

.field private mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/feature/weather/model/ItemHourly;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->isDark:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mType:I

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mCalendar:Ljava/util/Calendar;

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
.end method


# virtual methods
.method public a(Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;->date:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->isDark:Z

    .line 4
    .line 5
    const/high16 v2, -0x1000000

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;->temp:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->isDark:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher3/feature/weather/model/ItemHourly;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mCalendar:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v2, v4

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mCalendar:Ljava/util/Calendar;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lcom/android/launcher3/R2;->D0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;->date:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const-string v1, "Now"

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;->temp:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v3}, Lcom/android/launcher3/widget/weather/e;->o(Landroid/content/Context;F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;->condition:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mCalendar:Ljava/util/Calendar;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/widget/weather/e;->h(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    return-void
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

.method public b(Landroid/view/ViewGroup;I)Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mType:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v1, 0x7f0e0241

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v1, 0x7f0e0242

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance p2, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
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

.method public c(Lcom/android/launcher3/feature/weather/model/ItemWeather;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->currentTime:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemHourlies()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/feature/weather/model/ItemHourly;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0xe10

    .line 47
    .line 48
    div-long/2addr v1, v3

    .line 49
    iget-wide v3, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->currentTime:J

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->a(Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;I)V

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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour;->b(Landroid/view/ViewGroup;I)Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterHour$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
