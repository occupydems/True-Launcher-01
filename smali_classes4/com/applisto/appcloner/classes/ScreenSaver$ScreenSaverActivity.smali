.class public Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity;
.super Landroid/app/Activity;
.source "ScreenSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/ScreenSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenSaverActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 190
    new-instance p1, Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity;)V

    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 183
    new-instance p1, Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity;)V

    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 3

    .line 196
    invoke-static {}, Lcom/applisto/appcloner/classes/ScreenSaver;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finish; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unMute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/applisto/appcloner/classes/ScreenSaver;->access$200()V

    .line 203
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 205
    invoke-static {}, Lcom/applisto/appcloner/classes/ScreenSaver;->access$000()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/ScreenSaver$ScreenSaverActivity;->setContentView(Landroid/view/View;)V

    .line 177
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->makeFullScreen(Landroid/app/Activity;)V

    return-void
.end method
