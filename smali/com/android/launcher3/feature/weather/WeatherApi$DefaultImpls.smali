.class public final Lcom/android/launcher3/feature/weather/WeatherApi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/feature/weather/WeatherApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/android/launcher3/feature/weather/WeatherApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p3, "unixtime"

    .line 10
    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    and-int/lit8 p3, v0, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v4, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, p4

    .line 27
    :goto_0
    and-int/lit8 p3, v0, 0x10

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const-string p3, "temperature_2m,relativehumidity_2m,dewpoint_2m,apparent_temperature,pressure_msl,precipitation,weathercode,cloudcover,cloudcover_low,cloudcover_mid,cloudcover_high,windspeed_10m,windspeed_80m,windspeed_120m,windspeed_180m,winddirection_10m,winddirection_80m,winddirection_120m,winddirection_180m"

    .line 32
    .line 33
    move-object v5, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v5, p5

    .line 36
    :goto_1
    and-int/lit8 p3, v0, 0x20

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    const-string p3, "weathercode,temperature_2m_max,temperature_2m_min,apparent_temperature_max,apparent_temperature_min,sunrise,sunset,precipitation_sum,precipitation_hours,windspeed_10m_max,windgusts_10m_max,winddirection_10m_dominant"

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object/from16 v6, p6

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p3, v0, 0x40

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    const-string p3, "celsius"

    .line 51
    .line 52
    move-object v7, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object/from16 v7, p7

    .line 55
    .line 56
    :goto_3
    and-int/lit16 p3, v0, 0x80

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    const-string p3, "true"

    .line 61
    .line 62
    move-object v8, p3

    .line 63
    :goto_4
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object/from16 v9, p9

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v8, p8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    invoke-interface/range {v0 .. v9}, Lcom/android/launcher3/feature/weather/WeatherApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBa/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string p1, "Super calls with default arguments not supported in this target, function: loadWeather"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
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
.end method
