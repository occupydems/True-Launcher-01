.class public Lcom/applisto/appcloner/classes/OtpProtectApp;
.super Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;
.source "OtpProtectApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OtpProtectApp"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;-><init>()V

    return-void
.end method


# virtual methods
.method public install()V
    .locals 2

    .line 20
    sget-object v0, Lcom/applisto/appcloner/classes/OtpProtectApp;->TAG:Ljava/lang/String;

    const-string v1, "install; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/OtpProtectApp;->onCreate()Z

    return-void
.end method

.method protected onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/util/activity/OnAppExitListener;->onActivityResumed(Landroid/app/Activity;)V

    .line 29
    instance-of v0, p1, Lcom/applisto/appcloner/classes/OtpActivity;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/applisto/appcloner/classes/SplashScreenActivity;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    sget-boolean v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sUnlocked:Z

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applisto/appcloner/classes/OtpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "protection_overlay"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    sget-object p1, Lcom/applisto/appcloner/classes/OtpProtectApp;->TAG:Ljava/lang/String;

    const-string v0, "onActivityResumed; started OtpActivity"

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/applisto/appcloner/classes/OtpProtectApp;->TAG:Ljava/lang/String;

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

    .line 30
    :cond_2
    :goto_1
    sget-object p1, Lcom/applisto/appcloner/classes/OtpProtectApp;->TAG:Ljava/lang/String;

    const-string v0, "onActivityResumed; ignoring"

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 47
    sput-boolean p1, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sUnlocked:Z

    return-void
.end method
