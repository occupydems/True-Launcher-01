.class public Lcom/applisto/appcloner/hooking/Hooking;
.super Ljava/lang/Object;
.source "Hooking.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Hooking"

.field private static sHookExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sHookingInited:Z

.field private static sUseDelayedHooking:Z

.field private static sUseLegacyHooks:Z

.field private static sUseNewHooks:Z

.field private static sUseSandHook:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static addHookClass(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addHookClass; hookWrapperClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->useSandHook()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v0, v3, :cond_1

    const-string v0, "S"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    aput-object p0, v0, v1

    .line 185
    invoke-static {v0}, Lcom/swift/sandhook/SandHook;->addHookClass([Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 180
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "options_incompatible_android_version_title"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/applisto/appcloner/classes/Utils;->showNotification(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)I

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->getTargetHookClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 192
    invoke-static {v3}, Landhook/lib/AndHook;->ensureClassInitialized(Ljava/lang/Class;)Z

    .line 194
    invoke-static {v0, v3, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->getHookMethods(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 197
    iget-object v3, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 198
    invoke-static {v3}, Landhook/lib/AndHook;->ensureClassInitialized(Ljava/lang/Class;)Z

    .line 201
    iget-object v3, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    instance-of v3, v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    .line 202
    iget-object v3, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    check-cast v3, Ljava/lang/reflect/Method;

    .line 203
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 205
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    const-class v3, Ljava/lang/Class;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 208
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    .line 209
    iget-object v4, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    .line 210
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 211
    iput-object v3, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 213
    :try_start_2
    sget-object v4, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 219
    :cond_4
    :goto_3
    sget-object v3, Lcom/applisto/appcloner/hooking/Hooking;->sHookExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_5

    .line 220
    new-instance v4, Lcom/applisto/appcloner/hooking/Hooking$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/applisto/appcloner/hooking/Hooking$$ExternalSyntheticLambda1;-><init>(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 225
    :cond_5
    iget-object v3, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    iget-object v0, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    invoke-static {v3, v0}, Landhook/lib/HookHelper;->hook(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 190
    :cond_6
    new-instance v0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find target hook class for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 230
    sget-object v0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addHookClass; t: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private static aliuHookBridge(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)V
    .locals 2

    .line 298
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/hooking/Hooking;->initHooking(Landroid/content/Context;)V

    .line 299
    new-instance v0, Lcom/applisto/appcloner/hooking/Hooking$1;

    invoke-direct {v0, p1}, Lcom/applisto/appcloner/hooking/Hooking$1;-><init>(Ltop/canyie/pine/callback/MethodHook;)V

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 349
    sget-object p1, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aliuHookBridge; hooked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static andHookBridge(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)V
    .locals 2

    .line 355
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 356
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    sget-object p0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "andHookBridge; cannot hook class: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361
    :cond_0
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/hooking/Hooking;->initHooking(Landroid/content/Context;)V

    .line 362
    new-instance v0, Lcom/applisto/appcloner/hooking/Hooking$2;

    invoke-direct {v0, p1}, Lcom/applisto/appcloner/hooking/Hooking$2;-><init>(Ltop/canyie/pine/callback/MethodHook;)V

    invoke-static {p0, v0}, Landhook/lib/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Landhook/lib/xposed/XC_MethodHook;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    .line 412
    sget-object p1, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "andHookBridge; hooked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs callInstanceOrigin(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 249
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->useSandHook()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p0, p1, p2}, Lcom/swift/sandhook/SandHook;->callOriginByBackup(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 254
    :cond_0
    invoke-static {p1, p2}, Landhook/lib/HookHelper;->invokeObjectOrigin(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs callStaticOrigin(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->useSandHook()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p0, v1, p1}, Lcom/swift/sandhook/SandHook;->callOriginByBackup(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 242
    :cond_0
    invoke-static {v1, p1}, Landhook/lib/HookHelper;->invokeObjectOrigin(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUseDelayedHooking()Z
    .locals 1

    .line 70
    sget-boolean v0, Lcom/applisto/appcloner/hooking/Hooking;->sUseDelayedHooking:Z

    return v0
.end method

.method public static getUseLegacyHooks()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/applisto/appcloner/hooking/Hooking;->sUseLegacyHooks:Z

    return v0
.end method

.method public static getUseNewHooks()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/applisto/appcloner/hooking/Hooking;->sUseNewHooks:Z

    return v0
.end method

.method public static hook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 3

    .line 261
    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->getStubMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)V

    .line 263
    invoke-static {v1}, Lcom/swift/sandhook/SandHook;->hook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 266
    sget-object p1, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static hook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)V
    .locals 0

    .line 272
    invoke-static {p0, p1}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;

    return-void
.end method

.method public static declared-synchronized initHooking(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/applisto/appcloner/hooking/Hooking;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-boolean v1, Lcom/applisto/appcloner/hooking/Hooking;->sHookingInited:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 110
    sput-boolean v1, Lcom/applisto/appcloner/hooking/Hooking;->sHookingInited:Z

    .line 112
    sget-boolean v2, Lcom/applisto/appcloner/hooking/Hooking;->sUseNewHooks:Z

    const/16 v3, 0x1c

    if-eqz v2, :cond_1

    .line 113
    sget-object p0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    const-string v2, "initHooking; AliuHook"

    invoke-static {p0, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->disableProfileSaver()Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    :try_start_2
    sget-object v2, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Failed to initialize hooking."

    .line 118
    invoke-static {p0, v1}, Lcom/applisto/appcloner/classes/Utils;->showNotification(Ljava/lang/CharSequence;Z)I

    .line 120
    :goto_0
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->disableHiddenApiRestrictions()Z

    move-result p0

    .line 121
    sget-object v1, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initHooking; hiddenApiRestrictionsDisabled: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 123
    sget p0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    if-lt p0, v3, :cond_0

    .line 124
    invoke-static {}, Lcom/swift/sandhook/utils/ReflectionUtils;->passApiCheck()Z

    move-result p0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initHooking; passApiCheck: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :cond_0
    monitor-exit v0

    return-void

    .line 131
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->useSandHook()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    sget-object v2, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    const-string v4, "initHooking; SandHook"

    invoke-static {v2, v4}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    :cond_2
    const/4 v1, 0x0

    .line 140
    :goto_1
    :try_start_5
    sget-object v4, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initHooking; SandHook; isDebuggable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sput-boolean v1, Lcom/swift/sandhook/SandHookConfig;->DEBUG:Z

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/swift/sandhook/SandHook;->disableVMInline()Z

    .line 144
    sget-object v1, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v1}, Lcom/swift/sandhook/SandHook;->tryDisableProfile(Ljava/lang/String;)Z

    .line 145
    invoke-static {v2}, Lcom/swift/sandhook/SandHook;->disableDex2oatInline(Z)Z

    .line 146
    sget v1, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 147
    invoke-static {}, Lcom/swift/sandhook/SandHook;->passApiCheck()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :cond_3
    monitor-exit v0

    return-void

    .line 151
    :goto_2
    :try_start_6
    sget-object v3, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :cond_4
    :try_start_7
    sget-object v1, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    const-string v2, "initHooking; AndHook"

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    const/4 p0, 0x0

    .line 160
    invoke-static {p0}, Landhook/lib/AndHook;->ensureNativeLibraryLoaded(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 162
    :try_start_8
    sget-object v1, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic lambda$addHookClass$1(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V
    .locals 2

    .line 221
    sget-object v0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    const-string v1, "addHookClass; hooking using thread executor..."

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    iget-object p0, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    invoke-static {v0, p0}, Landhook/lib/HookHelper;->hook(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method static synthetic lambda$useSandHook$0()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 97
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    .locals 1

    const/4 v0, 0x1

    .line 276
    invoke-static {p0, p1, v0}, Lcom/applisto/appcloner/hooking/Hooking;->pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;Z)Ltop/canyie/pine/callback/MethodHook$Unhook;

    move-result-object p0

    return-object p0
.end method

.method public static pineHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;Z)Ltop/canyie/pine/callback/MethodHook$Unhook;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 282
    sget-boolean v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseNewHooks:Z

    if-eqz v1, :cond_0

    .line 283
    invoke-static {p0, p1}, Lcom/applisto/appcloner/hooking/Hooking;->aliuHookBridge(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)V

    return-object v0

    .line 286
    :cond_0
    sget-boolean v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseLegacyHooks:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->isX86()Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/Pine;->hook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;Z)Ltop/canyie/pine/callback/MethodHook$Unhook;

    move-result-object p0

    return-object p0

    .line 289
    :cond_1
    invoke-static {p0, p1}, Lcom/applisto/appcloner/hooking/Hooking;->andHookBridge(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)V

    :cond_2
    return-object v0
.end method

.method public static setUseDelayedHooking(Z)V
    .locals 3

    .line 74
    sget-object v0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUseDelayedHooking; useDelayedHooking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sput-boolean p0, Lcom/applisto/appcloner/hooking/Hooking;->sUseDelayedHooking:Z

    return-void
.end method

.method public static setUseLegacyHooks(Z)V
    .locals 3

    .line 64
    sget-object v0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUseLegacyHooks; useLegacyHooks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sput-boolean p0, Lcom/applisto/appcloner/hooking/Hooking;->sUseLegacyHooks:Z

    return-void
.end method

.method public static setUseNewHooks(Z)V
    .locals 3

    .line 54
    sget-object v0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUseNewHooks; useNewHooks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sput-boolean p0, Lcom/applisto/appcloner/hooking/Hooking;->sUseNewHooks:Z

    return-void
.end method

.method public static declared-synchronized useSandHook()Z
    .locals 6

    const-class v0, Lcom/applisto/appcloner/hooking/Hooking;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 84
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->isX86()Z

    move-result v2

    .line 85
    sget-boolean v3, Lcom/applisto/appcloner/hooking/Hooking;->sUseNewHooks:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/applisto/appcloner/hooking/Hooking;->sUseLegacyHooks:Z

    if-nez v3, :cond_1

    .line 86
    sget-object v3, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "useSandHook; x86: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 87
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    goto :goto_0

    .line 89
    :cond_1
    sget-object v3, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    const-string v4, "useSandHook; using new / legacy hooks..."

    invoke-static {v3, v4}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    :goto_0
    if-eqz v2, :cond_2

    .line 93
    sget-boolean v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseDelayedHooking:Z

    if-eqz v1, :cond_2

    .line 94
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sHookExecutor:Ljava/util/concurrent/ExecutorService;

    .line 95
    new-instance v2, Lcom/applisto/appcloner/hooking/Hooking$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/applisto/appcloner/hooking/Hooking$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 104
    :cond_2
    sget-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
