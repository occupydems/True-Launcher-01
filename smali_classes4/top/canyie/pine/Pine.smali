.class public final Ltop/canyie/pine/Pine;
.super Ljava/lang/Object;
.source "Pine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/canyie/pine/Pine$CallFrame;,
        Ltop/canyie/pine/Pine$HookRecord;,
        Ltop/canyie/pine/Pine$HookHandler;,
        Ltop/canyie/pine/Pine$HookMode;,
        Ltop/canyie/pine/Pine$LibLoader;,
        Ltop/canyie/pine/Pine$HookListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ARCH_ARM:I = 0x1

.field private static final ARCH_ARM64:I = 0x2

.field private static final ARCH_X86:I = 0x3

.field public static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "Pine"

.field private static arch:I

.field public static closeElf:J

.field public static findElfSymbol:J

.field private static volatile hookMode:I

.field private static volatile initialized:Z

.field public static openElf:J

.field private static final sBridgeMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static sHookHandler:Ltop/canyie/pine/Pine$HookHandler;

.field private static sHookListener:Ltop/canyie/pine/Pine$HookListener;

.field private static final sHookLock:Ljava/lang/Object;

.field private static final sHookRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltop/canyie/pine/Pine$HookRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    sput-object v1, Ltop/canyie/pine/Pine;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v1, Ltop/canyie/pine/Pine;->sBridgeMethods:Ljava/util/Map;

    .line 36
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    .line 37
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ltop/canyie/pine/Pine;->sHookLock:Ljava/lang/Object;

    .line 39
    sput v0, Ltop/canyie/pine/Pine;->hookMode:I

    .line 40
    new-instance v0, Ltop/canyie/pine/Pine$1;

    invoke-direct {v0}, Ltop/canyie/pine/Pine$1;-><init>()V

    sput-object v0, Ltop/canyie/pine/Pine;->sHookHandler:Ltop/canyie/pine/Pine$HookHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use static methods"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static callBackupMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 434
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 435
    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->syncMethodInfo(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V

    .line 437
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static native cloneExtras(J)J
.end method

.method public static compile(Ljava/lang/reflect/Member;)Z
    .locals 3

    .line 517
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    .line 518
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 520
    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only methods and constructors can be compiled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 526
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 531
    :cond_2
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    .line 532
    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ltop/canyie/pine/Pine;->compile0(JLjava/lang/reflect/Member;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    .line 524
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compile abstract methods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native compile0(JLjava/lang/reflect/Member;)Z
.end method

.method public static native currentArtThread0()J
.end method

.method public static decompile(Ljava/lang/reflect/Member;Z)Z
    .locals 3

    .line 544
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    .line 545
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 547
    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only methods and constructors can be decompiled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 550
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 553
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 557
    :cond_2
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    .line 558
    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->decompile0(Ljava/lang/reflect/Member;Z)Z

    move-result p0

    return p0

    .line 551
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot decompile abstract methods: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native decompile0(Ljava/lang/reflect/Member;Z)Z
.end method

.method public static disableHiddenApiPolicy(ZZ)V
    .locals 1

    .line 627
    sget-boolean v0, Ltop/canyie/pine/Pine;->initialized:Z

    if-eqz v0, :cond_0

    .line 628
    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->disableHiddenApiPolicy0(ZZ)V

    goto :goto_0

    .line 630
    :cond_0
    sput-boolean p0, Ltop/canyie/pine/PineConfig;->disableHiddenApiPolicy:Z

    .line 631
    sput-boolean p1, Ltop/canyie/pine/PineConfig;->disableHiddenApiPolicyForPlatformDomain:Z

    .line 632
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    :goto_0
    return-void
.end method

.method private static native disableHiddenApiPolicy0(ZZ)V
.end method

.method public static disableJitInline()Z
    .locals 2

    .line 566
    sget v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 570
    :cond_0
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    .line 571
    invoke-static {}, Ltop/canyie/pine/Pine;->disableJitInline0()Z

    move-result v0

    return v0
.end method

.method private static native disableJitInline0()Z
.end method

.method public static disableProfileSaver()Z
    .locals 2

    .line 593
    sget v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 594
    :cond_0
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    .line 595
    invoke-static {}, Ltop/canyie/pine/Pine;->disableProfileSaver0()Z

    move-result v0

    return v0
.end method

.method private static native disableProfileSaver0()Z
.end method

.method private static native enableFastNative()V
.end method

.method public static ensureInitialized()V
    .locals 2

    .line 74
    sget-boolean v0, Ltop/canyie/pine/Pine;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    const-class v0, Ltop/canyie/pine/Pine;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-boolean v1, Ltop/canyie/pine/Pine;->initialized:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 77
    :cond_1
    invoke-static {}, Ltop/canyie/pine/Pine;->initialize()V

    const/4 v1, 0x1

    .line 78
    sput-boolean v1, Ltop/canyie/pine/Pine;->initialized:Z

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getAddress(JLjava/lang/Object;)J
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 426
    :cond_0
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/Pine;->getAddress0(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native getAddress0(JLjava/lang/Object;)J
.end method

.method public static native getArgsArm32(II[I[I[F)V
.end method

.method public static native getArgsArm64(JJ[Z[J[J[D)V
.end method

.method public static native getArgsX86(I[II)V
.end method

.method public static native getArtMethod(Ljava/lang/reflect/Member;)J
.end method

.method public static getHookHandler()Ltop/canyie/pine/Pine$HookHandler;
    .locals 1

    .line 203
    sget-object v0, Ltop/canyie/pine/Pine;->sHookHandler:Ltop/canyie/pine/Pine$HookHandler;

    return-object v0
.end method

.method public static getHookListener()Ltop/canyie/pine/Pine$HookListener;
    .locals 1

    .line 221
    sget-object v0, Ltop/canyie/pine/Pine;->sHookListener:Ltop/canyie/pine/Pine$HookListener;

    return-object v0
.end method

.method public static getHookRecord(J)Ltop/canyie/pine/Pine$HookRecord;
    .locals 3

    .line 412
    sget-object v0, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/canyie/pine/Pine$HookRecord;

    if-eqz v0, :cond_0

    return-object v0

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No HookRecord found for ArtMethod pointer 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getObject(JJ)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 421
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltop/canyie/pine/Pine;->getObject0(JJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native getObject0(JJ)Ljava/lang/Object;
.end method

.method public static handleCall(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Unexpected exception occurred when calling "

    const-string v1, "Pine"

    .line 640
    sget-boolean v2, Ltop/canyie/pine/PineConfig;->debug:Z

    if-eqz v2, :cond_1

    .line 645
    sget-boolean v2, Ltop/canyie/pine/PineConfig;->disableHooks:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ltop/canyie/pine/Pine$HookRecord;->emptyCallbacks()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 647
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    iget-object p0, p0, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    invoke-static {v0, p0, p1, p2}, Ltop/canyie/pine/Pine;->callBackupMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 649
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 653
    :cond_1
    new-instance v2, Ltop/canyie/pine/Pine$CallFrame;

    invoke-direct {v2, p0, p1, p2}, Ltop/canyie/pine/Pine$CallFrame;-><init>(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 654
    invoke-virtual {p0}, Ltop/canyie/pine/Pine$HookRecord;->getCallbacks()[Ltop/canyie/pine/callback/MethodHook;

    move-result-object p0

    const/4 p1, 0x0

    .line 659
    :cond_2
    aget-object p2, p0, p1

    .line 661
    :try_start_1
    invoke-virtual {p2, v2}, Ltop/canyie/pine/callback/MethodHook;->beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    iget-boolean p2, v2, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".beforeCall()"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    invoke-virtual {v2}, Ltop/canyie/pine/Pine$CallFrame;->resetResult()V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 673
    array-length p2, p0

    if-lt p1, p2, :cond_2

    .line 676
    :goto_0
    iget-boolean p2, v2, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    if-nez p2, :cond_4

    .line 678
    :try_start_2
    invoke-virtual {v2}, Ltop/canyie/pine/Pine$CallFrame;->invokeOriginalMethod()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ltop/canyie/pine/Pine$CallFrame;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 682
    invoke-virtual {v2, p2}, Ltop/canyie/pine/Pine$CallFrame;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 680
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {v2, p2}, Ltop/canyie/pine/Pine$CallFrame;->setThrowable(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 689
    :cond_5
    aget-object p2, p0, p1

    .line 690
    invoke-virtual {v2}, Ltop/canyie/pine/Pine$CallFrame;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 691
    invoke-virtual {v2}, Ltop/canyie/pine/Pine$CallFrame;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    .line 693
    :try_start_3
    invoke-virtual {p2, v2}, Ltop/canyie/pine/callback/MethodHook;->afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    .line 695
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".afterCall()"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v4, :cond_6

    .line 699
    invoke-virtual {v2, v3}, Ltop/canyie/pine/Pine$CallFrame;->setResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 701
    :cond_6
    invoke-virtual {v2, v4}, Ltop/canyie/pine/Pine$CallFrame;->setThrowable(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_5

    .line 706
    invoke-virtual {v2}, Ltop/canyie/pine/Pine$CallFrame;->hasThrowable()Z

    move-result p0

    if-nez p0, :cond_7

    .line 709
    invoke-virtual {v2}, Ltop/canyie/pine/Pine$CallFrame;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 707
    :cond_7
    invoke-virtual {v2}, Ltop/canyie/pine/Pine$CallFrame;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static hook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    .locals 1

    const/4 v0, 0x1

    .line 244
    invoke-static {p0, p1, v0}, Ltop/canyie/pine/Pine;->hook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;Z)Ltop/canyie/pine/callback/MethodHook$Unhook;

    move-result-object p0

    return-object p0
.end method

.method public static hook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;Z)Ltop/canyie/pine/callback/MethodHook$Unhook;
    .locals 9

    .line 258
    sget-boolean v0, Ltop/canyie/pine/PineConfig;->debug:Z

    if-eqz v0, :cond_0

    const-string v0, "Pine"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hooking method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    .line 264
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    .line 265
    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 266
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0

    .line 267
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot hook abstract methods: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_7

    .line 270
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 272
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 277
    :goto_0
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    .line 279
    sget-object v0, Ltop/canyie/pine/Pine;->sHookListener:Ltop/canyie/pine/Pine$HookListener;

    if-eqz v0, :cond_3

    .line 282
    invoke-interface {v0, p0, p1}, Ltop/canyie/pine/Pine$HookListener;->beforeHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)V

    .line 284
    :cond_3
    invoke-static {p0}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 288
    sget-object v6, Ltop/canyie/pine/Pine;->sHookLock:Ljava/lang/Object;

    monitor-enter v6

    .line 289
    :try_start_0
    sget-object v7, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltop/canyie/pine/Pine$HookRecord;

    if-nez v8, :cond_4

    .line 292
    new-instance v4, Ltop/canyie/pine/Pine$HookRecord;

    invoke-direct {v4, p0, v2, v3}, Ltop/canyie/pine/Pine$HookRecord;-><init>(Ljava/lang/reflect/Member;J)V

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v3, v8

    const/4 v1, 0x0

    .line 295
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    sget-object v2, Ltop/canyie/pine/Pine;->sHookHandler:Ltop/canyie/pine/Pine$HookHandler;

    move-object v4, p1

    move v6, v1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Ltop/canyie/pine/Pine$HookHandler;->handleHook(Ltop/canyie/pine/Pine$HookRecord;Ltop/canyie/pine/callback/MethodHook;IZZ)Ltop/canyie/pine/callback/MethodHook$Unhook;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 301
    invoke-interface {v0, p0, p1}, Ltop/canyie/pine/Pine$HookListener;->afterHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook$Unhook;)V

    :cond_5
    return-object p1

    :catchall_0
    move-exception p0

    .line 295
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot hook class initializer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only methods and constructors can be hooked: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "method == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native hook0(JLjava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;ZZZ)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Method;",
            "ZZZ)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method static hookNewMethod(Ltop/canyie/pine/Pine$HookRecord;IZ)V
    .locals 10

    .line 307
    iget-object v8, p0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    .line 309
    sget v0, Ltop/canyie/pine/Pine;->hookMode:I

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    .line 315
    sget v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 317
    :cond_1
    sget v0, Ltop/canyie/pine/Pine;->hookMode:I

    if-ne v0, v9, :cond_0

    goto :goto_0

    .line 320
    :goto_1
    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v2

    .line 321
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    iput-boolean v4, p0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 322
    move-object p2, v8

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-static {p2}, Ltop/canyie/pine/Pine;->resolve(Ljava/lang/reflect/Method;)V

    .line 323
    sget p2, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v4, 0x1d

    if-lt p2, v4, :cond_2

    .line 330
    invoke-static {v2, v3}, Ltop/canyie/pine/Pine;->makeClassesVisiblyInitialized(J)V

    .line 334
    :cond_2
    invoke-interface {v8}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    .line 336
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v6

    .line 337
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v0, :cond_5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 343
    invoke-static {v2, v3, v8}, Ltop/canyie/pine/Pine;->compile0(JLjava/lang/reflect/Member;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Pine"

    const-string v0, "Cannot compile the target method, force replacement mode."

    .line 345
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, v0

    .line 354
    :goto_3
    instance-of p1, v8, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    .line 355
    move-object p1, v8

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    .line 356
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Bridge"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string p1, "objectBridge"

    goto :goto_4

    .line 359
    :cond_7
    move-object p1, v8

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    const-string p1, "voidBridge"

    .line 364
    :goto_4
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    array-length v0, v0

    iput v0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    .line 366
    sget v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_8

    sget v0, Ltop/canyie/pine/Pine;->arch:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 367
    iget v0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    invoke-static {p1, v0}, Ltop/canyie/pine/entry/Arm64MarshmallowEntry;->getBridge(Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_5

    .line 368
    :cond_8
    sget-object v0, Ltop/canyie/pine/Pine;->sBridgeMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    :goto_5
    move-object v4, p1

    if-eqz v4, :cond_a

    move-wide v0, v2

    move-object v2, p2

    move-object v3, v8

    .line 372
    invoke-static/range {v0 .. v7}, Ltop/canyie/pine/Pine;->hook0(JLjava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;ZZZ)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 377
    invoke-virtual {p1, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 378
    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    return-void

    .line 375
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to hook method "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 370
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find bridge method for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static native init0(IZZZZZ)V
.end method

.method private static initBridgeMethods()V
    .locals 16

    .line 138
    :try_start_0
    sget v0, Ltop/canyie/pine/Pine;->arch:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "top.canyie.pine.entry.Arm64Entry"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Class;

    .line 140
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v1

    const/4 v1, 0x4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v1

    const/4 v1, 0x5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v1

    const/4 v1, 0x6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v1

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const-string v0, "top.canyie.pine.entry.Arm32Entry"

    new-array v5, v1, [Ljava/lang/Class;

    .line 144
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    const-string v0, "top.canyie.pine.entry.X86Entry"

    new-array v5, v1, [Ljava/lang/Class;

    .line 147
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    .line 151
    :goto_0
    const-class v1, Ltop/canyie/pine/Pine;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    const-string v6, "voidBridge"

    const-string v7, "intBridge"

    const-string v8, "longBridge"

    const-string v9, "doubleBridge"

    const-string v10, "floatBridge"

    const-string v11, "booleanBridge"

    const-string v12, "byteBridge"

    const-string v13, "charBridge"

    const-string v14, "shortBridge"

    const-string v15, "objectBridge"

    .line 153
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 156
    aget-object v6, v3, v2

    .line 157
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 159
    sget-object v8, Ltop/canyie/pine/Pine;->sBridgeMethods:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected arch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ltop/canyie/pine/Pine;->arch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to init bridge methods"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static initialize()V
    .locals 7

    .line 103
    sget v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const-string v1, "Pine"

    const-string v2, "Android version too high, not tested now..."

    .line 107
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "UpsideDownCake"

    .line 108
    invoke-static {v1}, Ltop/canyie/pine/Pine;->isAtLeastPreReleaseCodename(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    :cond_0
    const-string v1, "java.vm.version"

    .line 114
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "2"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    :try_start_0
    sget-object v1, Ltop/canyie/pine/PineConfig;->libLoader:Ltop/canyie/pine/Pine$LibLoader;

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v1}, Ltop/canyie/pine/Pine$LibLoader;->loadLib()V

    .line 122
    :cond_1
    sget-boolean v2, Ltop/canyie/pine/PineConfig;->debug:Z

    sget-boolean v3, Ltop/canyie/pine/PineConfig;->debuggable:Z

    sget-boolean v4, Ltop/canyie/pine/PineConfig;->antiChecks:Z

    sget-boolean v5, Ltop/canyie/pine/PineConfig;->disableHiddenApiPolicy:Z

    sget-boolean v6, Ltop/canyie/pine/PineConfig;->disableHiddenApiPolicyForPlatformDomain:Z

    move v1, v0

    invoke-static/range {v1 .. v6}, Ltop/canyie/pine/Pine;->init0(IZZZZZ)V

    .line 124
    invoke-static {}, Ltop/canyie/pine/Pine;->initBridgeMethods()V

    .line 126
    sget-boolean v1, Ltop/canyie/pine/PineConfig;->useFastNative:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 127
    invoke-static {}, Ltop/canyie/pine/Pine;->enableFastNative()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Pine init error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only supports ART runtime"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported android sdk level "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 464
    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 465
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0

    .line 466
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_6

    .line 467
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 472
    :goto_0
    sget-object v0, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    invoke-static {p0}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/canyie/pine/Pine$HookRecord;

    if-nez v0, :cond_4

    .line 475
    sget-boolean v0, Ltop/canyie/pine/PineConfig;->debug:Z

    if-eqz v0, :cond_1

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to invoke original implementation on a not-hooked method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". This is undefined behavior and may have side effect (e.g. if other threads hooked the method before we actually call Method.invoke(), the registered hooks will be triggered)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "Pine"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 484
    :try_start_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 486
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid Constructor"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 481
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot invoke a not hooked Constructor with a non-null receiver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 489
    :cond_3
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 493
    :cond_4
    iget-object v1, v0, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    .line 498
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p0}, Ltop/canyie/pine/Pine;->resolve(Ljava/lang/reflect/Method;)V

    .line 504
    :cond_5
    iget-object p0, v0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    iget-object v0, v0, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    invoke-static {p0, v0, p1, p2}, Ltop/canyie/pine/Pine;->callBackupMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 469
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method must be of type Method or Constructor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "method == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static is64Bit()Z
    .locals 2

    .line 230
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    .line 231
    sget v0, Ltop/canyie/pine/Pine;->arch:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isAtLeastPreReleaseCodename(Ljava/lang/String;)Z
    .locals 3

    .line 92
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REL"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 99
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isHooked(Ljava/lang/reflect/Member;)Z
    .locals 3

    .line 406
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only methods and constructors can be hooked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_1
    :goto_0
    sget-object v0, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    invoke-static {p0}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 87
    sget-boolean v0, Ltop/canyie/pine/Pine;->initialized:Z

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 717
    sget-boolean v0, Ltop/canyie/pine/PineConfig;->debug:Z

    if-eqz v0, :cond_0

    const-string v0, "Pine"

    .line 718
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 729
    sget-boolean v0, Ltop/canyie/pine/PineConfig;->debug:Z

    if-eqz v0, :cond_0

    .line 730
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Pine"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static native makeClassesVisiblyInitialized(J)V
.end method

.method private static resolve(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 383
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 389
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No IllegalArgumentException thrown when resolve static method."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 394
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown exception thrown when resolve static method."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return-void
.end method

.method public static setDebuggable(Z)V
    .locals 2

    .line 605
    sget-boolean v0, Ltop/canyie/pine/Pine;->initialized:Z

    if-nez v0, :cond_1

    .line 606
    const-class v0, Ltop/canyie/pine/Pine;

    monitor-enter v0

    .line 607
    :try_start_0
    sget-boolean v1, Ltop/canyie/pine/Pine;->initialized:Z

    if-nez v1, :cond_0

    .line 608
    sput-boolean p0, Ltop/canyie/pine/PineConfig;->debuggable:Z

    .line 609
    invoke-static {}, Ltop/canyie/pine/Pine;->initialize()V

    const/4 p0, 0x1

    .line 610
    sput-boolean p0, Ltop/canyie/pine/Pine;->initialized:Z

    .line 611
    monitor-exit v0

    return-void

    .line 613
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 615
    :cond_1
    :goto_0
    sput-boolean p0, Ltop/canyie/pine/PineConfig;->debuggable:Z

    .line 616
    invoke-static {p0}, Ltop/canyie/pine/Pine;->setDebuggable0(Z)V

    return-void
.end method

.method private static native setDebuggable0(Z)V
.end method

.method public static setHookHandler(Ltop/canyie/pine/Pine$HookHandler;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 192
    sput-object p0, Ltop/canyie/pine/Pine;->sHookHandler:Ltop/canyie/pine/Pine$HookHandler;

    return-void

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setHookListener(Ltop/canyie/pine/Pine$HookListener;)V
    .locals 0

    .line 212
    sput-object p0, Ltop/canyie/pine/Pine;->sHookListener:Ltop/canyie/pine/Pine$HookListener;

    return-void
.end method

.method public static setHookMode(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 178
    sput p0, Ltop/canyie/pine/Pine;->hookMode:I

    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hookMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setJitCompilationAllowed(Z)V
    .locals 2

    .line 579
    sget v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    .line 584
    invoke-static {p0}, Ltop/canyie/pine/Pine;->setJitCompilationAllowed0(Z)V

    return-void
.end method

.method private static native setJitCompilationAllowed0(Z)V
.end method

.method private static native syncMethodInfo(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V
.end method
