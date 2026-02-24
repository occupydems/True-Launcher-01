.class public final synthetic LW1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/launcher3/feature/weather/model/ItemCity;

.field public final synthetic c:Lcom/android/launcher3/feature/weather/model/ItemWeather;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/feature/weather/model/ItemCity;Lcom/android/launcher3/feature/weather/model/ItemWeather;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/g;->a:Landroid/content/Context;

    iput-object p2, p0, LW1/g;->b:Lcom/android/launcher3/feature/weather/model/ItemCity;

    iput-object p3, p0, LW1/g;->c:Lcom/android/launcher3/feature/weather/model/ItemWeather;

    iput-object p4, p0, LW1/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LW1/g;->a:Landroid/content/Context;

    iget-object v1, p0, LW1/g;->b:Lcom/android/launcher3/feature/weather/model/ItemCity;

    iget-object v2, p0, LW1/g;->c:Lcom/android/launcher3/feature/weather/model/ItemWeather;

    iget-object v3, p0, LW1/g;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, LW1/h;->a(Landroid/content/Context;Lcom/android/launcher3/feature/weather/model/ItemCity;Lcom/android/launcher3/feature/weather/model/ItemWeather;Landroid/content/Context;)V

    return-void
.end method
