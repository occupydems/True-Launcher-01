.class public abstract Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;
.super Lcom/applisto/appcloner/classes/util/activity/ActivityLifecycleListener;
.source "OnAppExitListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OnAppExitListener"


# instance fields
.field private final mActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/activity/ActivityLifecycleListener;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->mActivities:Ljava/util/Set;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method synthetic lambda$onActivityDestroyed$0$com-applisto-appcloner-classes-util-activity-OnAppExitListener(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->onAppExit(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->mActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 35
    sget-object v0, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->mActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->mActivities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ch.iAgentur.i20Mio.MainActivity"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.facebook.messenger."

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->onAppExit(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract onAppExit(Landroid/content/Context;)V
.end method
