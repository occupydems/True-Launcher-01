.class public Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FakeCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/FakeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FakeCameraReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 863
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0()V
    .locals 2

    .line 888
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1800()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "plan_medium_required_message"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 890
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1800()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "donation_medium_required_message"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    :cond_0
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->showToast(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 867
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive; intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.applisto.appcloner.action.FAKE_CAMERA_SELECT_CAMERA_PICTURE"

    .line 871
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1500()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 873
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 874
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1500()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "com.applisto.appcloner.action.FAKE_CAMERA_ROTATE_CLOCKWISE"

    .line 875
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x5a

    .line 876
    invoke-static {p1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1600(I)V

    goto :goto_0

    :cond_1
    const-string v0, "com.applisto.appcloner.action.FAKE_CAMERA_ROTATE_ANTI_CLOCKWISE"

    .line 877
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, -0x5a

    .line 878
    invoke-static {p1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1600(I)V

    goto :goto_0

    :cond_2
    const-string v0, "com.applisto.appcloner.action.FAKE_CAMERA_FLIP"

    .line 879
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_4

    :try_start_1
    const-string p2, "util.Utils"

    const-string v0, "hasMediumPlanPurchased"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 881
    invoke-static {p2, v0, v1}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 882
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive; mediumPlanPurchased: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 884
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$1700()V

    goto :goto_0

    .line 886
    :cond_3
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->closeSystemDialogs(Landroid/content/Context;)V

    .line 887
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$500()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraReceiver$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 896
    :try_start_2
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 901
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
