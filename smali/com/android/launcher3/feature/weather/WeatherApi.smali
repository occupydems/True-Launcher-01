.class public interface abstract Lcom/android/launcher3/feature/weather/WeatherApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/feature/weather/WeatherApi$Companion;,
        Lcom/android/launcher3/feature/weather/WeatherApi$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/feature/weather/WeatherApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/feature/weather/WeatherApi$Companion;->$$INSTANCE:Lcom/android/launcher3/feature/weather/WeatherApi$Companion;

    sput-object v0, Lcom/android/launcher3/feature/weather/WeatherApi;->Companion:Lcom/android/launcher3/feature/weather/WeatherApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "timeformat"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "timezone"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "hourly"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "daily"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "temperature_unit"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LFb/t;
            value = "current_weather"
        .end annotation
    .end param
    .annotation runtime LFb/f;
        value = "forecast"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBa/e<",
            "-",
            "Lcom/android/launcher3/feature/weather/model/ItemWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
