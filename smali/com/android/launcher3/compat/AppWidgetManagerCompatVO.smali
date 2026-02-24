.class Lcom/android/launcher3/compat/AppWidgetManagerCompatVO;
.super Lcom/android/launcher3/compat/AppWidgetManagerCompatVL;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompatVL;-><init>(Landroid/content/Context;)V

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public getAllProviders(Lcom/android/launcher3/util/H;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/H;",
            ")",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompatVL;->getAllProviders(Lcom/android/launcher3/util/H;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/android/launcher3/util/H;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/launcher3/util/H;->b:Landroid/os/UserHandle;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/compat/b;->a(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
