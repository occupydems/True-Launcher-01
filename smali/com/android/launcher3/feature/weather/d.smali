.class public final synthetic Lcom/android/launcher3/feature/weather/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/feature/weather/WeatherRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/feature/weather/WeatherRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/feature/weather/d;->a:Lcom/android/launcher3/feature/weather/WeatherRepository;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/d;->a:Lcom/android/launcher3/feature/weather/WeatherRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/android/launcher3/feature/weather/WeatherRepository;->e(Lcom/android/launcher3/feature/weather/WeatherRepository;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
