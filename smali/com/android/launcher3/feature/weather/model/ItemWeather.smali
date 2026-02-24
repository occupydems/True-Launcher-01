.class public Lcom/android/launcher3/feature/weather/model/ItemWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private current:Lcom/android/launcher3/feature/weather/model/Current;
    .annotation runtime LB6/c;
        value = "current_weather"
    .end annotation
.end field

.field private daily:Lcom/android/launcher3/feature/weather/model/Daily;
    .annotation runtime LB6/c;
        value = "daily"
    .end annotation
.end field

.field private elevation:I
    .annotation runtime LB6/c;
        value = "elevation"
    .end annotation
.end field

.field private hourly:Lcom/android/launcher3/feature/weather/model/Hourly;
    .annotation runtime LB6/c;
        value = "hourly"
    .end annotation
.end field

.field private lat:D
    .annotation runtime LB6/c;
        value = "latitude"
    .end annotation
.end field

.field private lon:D
    .annotation runtime LB6/c;
        value = "longitude"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "timezone"
    .end annotation
.end field

.field private timezoneOffset:I
    .annotation runtime LB6/c;
        value = "utc_offset_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public getCurrent()Lcom/android/launcher3/feature/weather/model/Current;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->current:Lcom/android/launcher3/feature/weather/model/Current;

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
.end method

.method public getCurrentWeatherCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemHourlies()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/android/launcher3/feature/weather/model/ItemHourly;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v4, v4, v1

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getWeatherCode()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->current:Lcom/android/launcher3/feature/weather/model/Current;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/feature/weather/model/Current;->getWeatherCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
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

.method public getCurrentWeatherTemp()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/feature/weather/model/ItemWeather;->itemHourlies()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/android/launcher3/feature/weather/model/ItemHourly;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTime()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v4, v4, v1

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/feature/weather/model/ItemHourly;->getTemperature2m()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->current:Lcom/android/launcher3/feature/weather/model/Current;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/feature/weather/model/Current;->getTemp()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
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

.method public getDaily()Lcom/android/launcher3/feature/weather/model/Daily;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->daily:Lcom/android/launcher3/feature/weather/model/Daily;

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
.end method

.method public getHourly()Lcom/android/launcher3/feature/weather/model/Hourly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->hourly:Lcom/android/launcher3/feature/weather/model/Hourly;

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
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->lat:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->lon:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->timezone:Ljava/lang/String;

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
.end method

.method public getTimezoneOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->timezoneOffset:I

    .line 2
    .line 3
    return v0
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
.end method

.method public itemDailies()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/feature/weather/model/ItemDaily;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->daily:Lcom/android/launcher3/feature/weather/model/Daily;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->daily:Lcom/android/launcher3/feature/weather/model/Daily;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/feature/weather/model/Daily;->getTime()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->daily:Lcom/android/launcher3/feature/weather/model/Daily;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/android/launcher3/feature/weather/model/Daily;->getItemDaily(I)Lcom/android/launcher3/feature/weather/model/ItemDaily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0
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

.method public itemHourlies()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/feature/weather/model/ItemHourly;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->hourly:Lcom/android/launcher3/feature/weather/model/Hourly;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->hourly:Lcom/android/launcher3/feature/weather/model/Hourly;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/feature/weather/model/Hourly;->getTime()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->hourly:Lcom/android/launcher3/feature/weather/model/Hourly;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/android/launcher3/feature/weather/model/Hourly;->getItemHourly(I)Lcom/android/launcher3/feature/weather/model/ItemHourly;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0
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

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemWeather;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method
