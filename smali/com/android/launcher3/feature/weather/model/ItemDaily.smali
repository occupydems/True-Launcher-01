.class public Lcom/android/launcher3/feature/weather/model/ItemDaily;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apparentTemperatureMax:Ljava/lang/Float;

.field private apparentTemperatureMin:Ljava/lang/Float;

.field private precipitationHours:Ljava/lang/Float;

.field private precipitationSum:Ljava/lang/Float;

.field private sunrise:Ljava/lang/Long;

.field private sunset:Ljava/lang/Long;

.field private temperature2mMax:Ljava/lang/Float;

.field private temperature2mMin:Ljava/lang/Float;

.field private time:Ljava/lang/Long;

.field private weatherCode:Ljava/lang/Integer;

.field private windDirection10mDominant:Ljava/lang/Float;

.field private windGusts10mMax:Ljava/lang/Float;

.field private windSpeed10mMax:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->time:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->sunset:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->apparentTemperatureMin:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->apparentTemperatureMax:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->precipitationSum:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->windGusts10mMax:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->weatherCode:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->temperature2mMax:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->temperature2mMin:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->windDirection10mDominant:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->precipitationHours:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->sunrise:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->windSpeed10mMax:Ljava/lang/Float;

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
.end method


# virtual methods
.method public getApparentTemperatureMax()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->apparentTemperatureMax:Ljava/lang/Float;

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

.method public getApparentTemperatureMin()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->apparentTemperatureMin:Ljava/lang/Float;

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

.method public getPrecipitationHours()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->precipitationHours:Ljava/lang/Float;

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

.method public getPrecipitationSum()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->precipitationSum:Ljava/lang/Float;

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

.method public getSunrise()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->sunrise:Ljava/lang/Long;

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

.method public getSunset()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->sunset:Ljava/lang/Long;

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

.method public getTemperature2mMax()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->temperature2mMax:Ljava/lang/Float;

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

.method public getTemperature2mMin()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->temperature2mMin:Ljava/lang/Float;

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

.method public getTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->time:Ljava/lang/Long;

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

.method public getWeatherCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->weatherCode:Ljava/lang/Integer;

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

.method public getWindDirection10mDominant()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->windDirection10mDominant:Ljava/lang/Float;

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

.method public getWindGusts10mMax()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->windGusts10mMax:Ljava/lang/Float;

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

.method public getWindSpeed10mMax()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->windSpeed10mMax:Ljava/lang/Float;

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

.method public setApparentTemperatureMax(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->apparentTemperatureMax:Ljava/lang/Float;

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

.method public setApparentTemperatureMin(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->apparentTemperatureMin:Ljava/lang/Float;

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

.method public setPrecipitationHours(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->precipitationHours:Ljava/lang/Float;

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

.method public setPrecipitationSum(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->precipitationSum:Ljava/lang/Float;

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

.method public setSunrise(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->sunrise:Ljava/lang/Long;

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

.method public setSunset(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->sunset:Ljava/lang/Long;

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

.method public setTemperature2mMax(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->temperature2mMax:Ljava/lang/Float;

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

.method public setTemperature2mMin(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->temperature2mMin:Ljava/lang/Float;

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

.method public setTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->time:Ljava/lang/Long;

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

.method public setWeatherCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->weatherCode:Ljava/lang/Integer;

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

.method public setWindDirection10mDominant(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->windDirection10mDominant:Ljava/lang/Float;

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

.method public setWindGusts10mMax(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->windGusts10mMax:Ljava/lang/Float;

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

.method public setWindSpeed10mMax(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/model/ItemDaily;->windSpeed10mMax:Ljava/lang/Float;

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
