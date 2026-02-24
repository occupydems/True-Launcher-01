.class public Lcom/applisto/appcloner/classes/PasswordProtectApp;
.super Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;
.source "PasswordProtectApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PasswordProtectApp"


# instance fields
.field private mActivityNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;-><init>()V

    return-void
.end method


# virtual methods
.method public install(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/applisto/appcloner/classes/PasswordProtectApp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install; activityNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordProtectApp;->mActivityNames:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordProtectApp;->onCreate()Z

    return-void
.end method

.method protected onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->onActivityResumed(Landroid/app/Activity;)V

    .line 34
    instance-of v0, p1, Lcom/applisto/appcloner/classes/PasswordActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/applisto/appcloner/classes/SplashScreenActivity;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordProtectApp;->mActivityNames:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/applisto/appcloner/classes/PasswordProtectApp;->mActivityNames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    sget-object p1, Lcom/applisto/appcloner/classes/PasswordProtectApp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed; ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    sget-boolean v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sUnlocked:Z

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "protection_overlay"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    sget-object p1, Lcom/applisto/appcloner/classes/PasswordProtectApp;->TAG:Ljava/lang/String;

    const-string v0, "onActivityResumed; started PasswordActivity"

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/applisto/appcloner/classes/PasswordProtectApp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed; already unlocked; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 35
    :cond_3
    :goto_1
    sget-object p1, Lcom/applisto/appcloner/classes/PasswordProtectApp;->TAG:Ljava/lang/String;

    const-string v0, "onActivityResumed; ignoring"

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 60
    sput-boolean p1, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sUnlocked:Z

    return-void
.end method
