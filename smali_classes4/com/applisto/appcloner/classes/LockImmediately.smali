.class public Lcom/applisto/appcloner/classes/LockImmediately;
.super Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;
.source "LockImmediately.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LockImmediately"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/activity/ResumePauseActivityLifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public install()V
    .locals 2

    .line 14
    sget-object v0, Lcom/applisto/appcloner/classes/LockImmediately;->TAG:Ljava/lang/String;

    const-string v1, "install; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/LockImmediately;->onCreate()Z

    return-void
.end method

.method protected onPaused(Landroid/content/Context;)V
    .locals 1

    .line 25
    sget-object p1, Lcom/applisto/appcloner/classes/LockImmediately;->TAG:Ljava/lang/String;

    const-string v0, "onPaused; "

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    sput-boolean p1, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sUnlocked:Z

    return-void
.end method

.method protected onResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
