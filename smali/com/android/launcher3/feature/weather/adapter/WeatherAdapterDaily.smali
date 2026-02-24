.class public Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field private mCalendar:Ljava/util/Calendar;

.field private final mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/feature/weather/model/ItemDaily;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mData:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "EEE "

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mCalendar:Ljava/util/Calendar;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public a(Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/android/launcher3/feature/weather/model/ItemDaily;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mCalendar:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTime()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;->date:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mCalendar:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMax()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/weather/e;->q(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getTemperature2mMin()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, v2}, Lcom/android/launcher3/widget/weather/e;->q(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;->seekBar:Lcom/android/launcher3/feature/weather/view/RangeSeekBar;

    .line 71
    .line 72
    sub-int v3, v0, v1

    .line 73
    .line 74
    add-int v4, v0, v1

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/android/launcher3/feature/weather/view/RangeSeekBar;->c(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;->condition:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getWeatherCode()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1, v2}, Lcom/android/launcher3/widget/weather/e;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;->humidity:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/android/launcher3/feature/weather/model/ItemDaily;->getPrecipitationSum()Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, "mm"

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    return-void
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

.method public b(Landroid/view/ViewGroup;I)Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e0243

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
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

.method public c(Lcom/android/launcher3/feature/weather/model/ItemWeather;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mData:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemDailies()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->mData:Ljava/util/List;

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
    check-cast p1, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->a(Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily;->b(Landroid/view/ViewGroup;I)Lcom/android/launcher3/feature/weather/adapter/WeatherAdapterDaily$WeatherHolder;

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
