.class public final Lcom/android/launcher3/feature/weather/WeatherApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/feature/weather/WeatherApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/launcher3/feature/weather/WeatherApi$Companion;

.field private static final API_WEATHER:Ljava/lang/String; = "https://api.open-meteo.com/v1/"

.field private static final DAILY:Ljava/lang/String; = "weathercode,temperature_2m_max,temperature_2m_min,apparent_temperature_max,apparent_temperature_min,sunrise,sunset,precipitation_sum,precipitation_hours,windspeed_10m_max,windgusts_10m_max,winddirection_10m_dominant"

.field private static final HOURLY:Ljava/lang/String; = "temperature_2m,relativehumidity_2m,dewpoint_2m,apparent_temperature,pressure_msl,precipitation,weathercode,cloudcover,cloudcover_low,cloudcover_mid,cloudcover_high,windspeed_10m,windspeed_80m,windspeed_120m,windspeed_180m,winddirection_10m,winddirection_80m,winddirection_120m,winddirection_180m"

.field private static final TEMP_UNIT:Ljava/lang/String; = "celsius"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/feature/weather/WeatherApi$Companion;

    invoke-direct {v0}, Lcom/android/launcher3/feature/weather/WeatherApi$Companion;-><init>()V

    sput-object v0, Lcom/android/launcher3/feature/weather/WeatherApi$Companion;->$$INSTANCE:Lcom/android/launcher3/feature/weather/WeatherApi$Companion;

    return-void
.end method

.method private constructor <init>()V
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
.method public final a()Lcom/android/launcher3/feature/weather/WeatherApi;
    .locals 4

    .line 1
    new-instance v0, Lhb/D$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x19

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lhb/D$a;->d(JLjava/util/concurrent/TimeUnit;)Lhb/D$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x3c

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lhb/D$a;->N(JLjava/util/concurrent/TimeUnit;)Lhb/D$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v2, 0x1e

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lhb/D$a;->L(JLjava/util/concurrent/TimeUnit;)Lhb/D$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lhb/D$a;->b()Lhb/D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LDb/G$b;

    .line 31
    .line 32
    invoke-direct {v1}, LDb/G$b;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "https://api.open-meteo.com/v1/"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LDb/G$b;->c(Ljava/lang/String;)LDb/G$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, LDb/G$b;->f(Lhb/D;)LDb/G$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LEb/a;->f()LEb/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LDb/G$b;->a(LDb/h$a;)LDb/G$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LDb/G$b;->d()LDb/G;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/android/launcher3/feature/weather/WeatherApi;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LDb/G;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "create(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/android/launcher3/feature/weather/WeatherApi;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method
