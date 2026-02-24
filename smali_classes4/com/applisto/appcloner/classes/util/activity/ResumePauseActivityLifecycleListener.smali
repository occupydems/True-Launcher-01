.class public abstract Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;
.super Lcom/applisto/appcloner/classes/util/activity/ActivityLifecycleListener;
.source "ResumePauseActivityLifecycleListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResumePauseActivityLifecycleListener"


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

.field private mResumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/activity/ActivityLifecycleListener;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->mActivities:Ljava/util/Set;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method synthetic lambda$onActivityPaused$0$com-applisto-appcloner-classes-util-activity-ResumePauseActivityLifecycleListener(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->onPaused(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->mResumed:Z

    return-void
.end method

.method protected onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 42
    sget-object v0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPaused; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->mActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->mActivities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->mResumed:Z

    if-nez v1, :cond_0

    const-string v1, "com.applisto.appcloner.classes.PasswordActivity"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.applisto.appcloner.classes.PatternActivity"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->onResumed(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->mResumed:Z

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;->mActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract onPaused(Landroid/content/Context;)V
.end method

.method protected abstract onResumed(Landroid/app/Activity;)V
.end method
