.class public Lcom/applisto/appcloner/classes/BaseProtectionActivity;
.super Landroid/app/Activity;
.source "BaseProtectionActivity.java"


# static fields
.field public static final EXTRA_PROTECTION_OVERLAY:Ljava/lang/String; = "protection_overlay"

.field private static final TAG:Ljava/lang/String; = "BaseProtectionActivity"

.field private static sExitPending:Z

.field public static sUnlocked:Z


# instance fields
.field private mOriginalActivityName:Ljava/lang/String;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final exit()V
    .locals 3

    .line 131
    sget-object v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit; sExitPending: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sExitPending:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-boolean v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sExitPending:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->finishAndRemoveTask()V

    .line 138
    new-instance v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity$1;-><init>(Lcom/applisto/appcloner/classes/BaseProtectionActivity;Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity$1;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "protection_overlay"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 34
    sget-object v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate; protectionOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getActivityMetaData(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "com.applisto.appcloner.originalActivityName"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->mOriginalActivityName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "."

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->mOriginalActivityName:Ljava/lang/String;

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate; mOriginalActivityName: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->exit()V

    .line 51
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sUnlocked:Z

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->startApp()V

    :cond_2
    return-void
.end method

.method protected onUnauthorized()V
    .locals 4

    .line 72
    sget-object v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    const-string v1, "onUnauthorized; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "PanicMode"

    const-string v2, "onUnauthorized"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-static {v1, v2, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sExitPending:Z

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOk; mExitPending: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sExitPending:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected setTheme()V
    .locals 2

    const v0, 0x1030007

    .line 58
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->setTheme(I)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, -0xbbbbbc

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected startApp()V
    .locals 4

    .line 83
    sget-object v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    const-string v1, "startApp; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->mStarted:Z

    if-eqz v1, :cond_0

    const-string v1, "startApp; already started"

    .line 86
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->mStarted:Z

    :try_start_0
    const-string v1, "PanicMode"

    const-string v2, "onAuthorized"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    invoke-static {v1, v2, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    sput-boolean v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->sUnlocked:Z

    .line 99
    iget-object v0, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 102
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    sget-object v1, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startApp; i: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 107
    sget-object v1, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->finish()V

    return-void
.end method

.method protected startDecoyApp(Ljava/lang/String;)V
    .locals 3

    .line 115
    sget-object v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDecoyApp; decoyPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :try_start_0
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/Utils;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x14000000

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    sget-object v0, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->finish()V

    return-void
.end method
