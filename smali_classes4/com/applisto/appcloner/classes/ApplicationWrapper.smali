.class public Lcom/applisto/appcloner/classes/ApplicationWrapper;
.super Landroid/app/Application;
.source "ApplicationWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApplicationWrapper"


# instance fields
.field private mBaseApp:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private initBaseApp(Landroid/content/Context;)V
    .locals 8

    const-string v0, "mBase"

    .line 474
    sget-object v1, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBaseApp; base: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-object v2, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    if-nez v2, :cond_2

    .line 479
    :try_start_0
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->initMetaData(Landroid/content/Context;)V

    .line 480
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object v2

    const-string v3, "original_application_class_name"

    .line 481
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initBaseApp; originalApplicationClassName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 485
    const-class v3, Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 486
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initBaseApp; className: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 487
    invoke-static {v3, v5}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    .line 488
    invoke-static {v3, v0, p1}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initBaseApp; mBaseApp: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->isIsolatedProcess()Z

    move-result v3

    .line 492
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initBaseApp; isolatedProcess: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_1

    .line 494
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getDefaultProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initBaseApp; currentProcessName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", defaultProcessName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_1

    .line 497
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 499
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/Utils;->setApplication(Landroid/app/Application;)Z

    .line 501
    invoke-static {v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->preInitHooking(Ljava/util/Properties;)V

    const-string v3, "is_debuggable"

    .line 503
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initBaseApp; isDebuggable: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-static {v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->initPineHook(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 509
    :try_start_1
    const-class v1, Landroid/content/ContextWrapper;

    const-string v2, "getApplicationContext"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;)V

    invoke-static {v1, v2}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 520
    :try_start_2
    sget-object v2, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 540
    :goto_0
    :try_start_3
    new-instance v1, Lcom/applisto/appcloner/classes/DefaultProvider;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/DefaultProvider;-><init>()V

    iget-object v2, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->onCreate(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 542
    :try_start_4
    sget-object v2, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 548
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    const-string v1, "attach"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 551
    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 48
    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachBaseContext; base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->initBaseApp(Landroid/content/Context;)V

    .line 51
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method synthetic lambda$onCreate$0$com-applisto-appcloner-classes-ApplicationWrapper(Ljava/lang/reflect/Field;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 458
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$OnProvideAssistDataListener;

    .line 459
    invoke-interface {v0, p2, p3}, Landroid/app/Application$OnProvideAssistDataListener;->onProvideAssistData(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 462
    sget-object p2, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 568
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 570
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 57
    sget-object v0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    const-string v1, "onCreate; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 67
    const-class v0, Landroid/app/Application;

    const-string v1, "mComponentCallbacks"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    new-instance v2, Lcom/applisto/appcloner/classes/ApplicationWrapper$1;

    invoke-direct {v2, p0, v0}, Lcom/applisto/appcloner/classes/ApplicationWrapper$1;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V

    invoke-virtual {p0, v2}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 105
    const-class v0, Landroid/app/Application;

    const-string v2, "mActivityLifecycleCallbacks"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->getBaseContext()Landroid/content/Context;

    .line 109
    new-instance v2, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;

    invoke-direct {v2, p0, v0}, Lcom/applisto/appcloner/classes/ApplicationWrapper$2;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V

    invoke-virtual {p0, v2}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 450
    const-class v0, Landroid/app/Application;

    const-string v2, "mAssistCallbacks"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 453
    new-instance v1, Lcom/applisto/appcloner/classes/ApplicationWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/applisto/appcloner/classes/ApplicationWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V

    invoke-virtual {p0, v1}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 466
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 469
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onLowMemory()V
    .locals 1

    .line 576
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 578
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 559
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 561
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 584
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 586
    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method
