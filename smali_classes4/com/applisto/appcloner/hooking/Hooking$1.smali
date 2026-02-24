.class Lcom/applisto/appcloner/hooking/Hooking$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "Hooking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/hooking/Hooking;->aliuHookBridge(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ltop/canyie/pine/callback/MethodHook;


# direct methods
.method constructor <init>(Ltop/canyie/pine/callback/MethodHook;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/applisto/appcloner/hooking/Hooking$1;->val$callback:Ltop/canyie/pine/callback/MethodHook;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method private handleCallFrame(Ltop/canyie/pine/Pine$CallFrame;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    .line 337
    invoke-virtual {p1}, Ltop/canyie/pine/Pine$CallFrame;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 338
    invoke-virtual {p1}, Ltop/canyie/pine/Pine$CallFrame;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 340
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCallFrame; throwable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p1}, Ltop/canyie/pine/Pine$CallFrame;->isReturnEarly()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 344
    :cond_1
    invoke-virtual {p2, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private makeCallFrame(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ltop/canyie/pine/Pine$CallFrame;
    .locals 5

    .line 332
    new-instance v0, Ltop/canyie/pine/Pine$CallFrame;

    new-instance v1, Ltop/canyie/pine/Pine$HookRecord;

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Ltop/canyie/pine/Pine$HookRecord;-><init>(Ljava/lang/reflect/Member;J)V

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Ltop/canyie/pine/Pine$CallFrame;-><init>(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 313
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/hooking/Hooking$1;->makeCallFrame(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ltop/canyie/pine/Pine$CallFrame;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {v0, v1}, Ltop/canyie/pine/Pine$CallFrame;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 322
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterHookedMethod; throwable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v1}, Ltop/canyie/pine/Pine$CallFrame;->setThrowable(Ljava/lang/Throwable;)V

    .line 327
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applisto/appcloner/hooking/Hooking$1;->val$callback:Ltop/canyie/pine/callback/MethodHook;

    invoke-virtual {v1, v0}, Ltop/canyie/pine/callback/MethodHook;->afterCall(Ltop/canyie/pine/Pine$CallFrame;)V

    .line 328
    invoke-direct {p0, v0, p1}, Lcom/applisto/appcloner/hooking/Hooking$1;->handleCallFrame(Ltop/canyie/pine/Pine$CallFrame;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/hooking/Hooking$1;->makeCallFrame(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ltop/canyie/pine/Pine$CallFrame;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/applisto/appcloner/hooking/Hooking$1;->val$callback:Ltop/canyie/pine/callback/MethodHook;

    invoke-virtual {v1, v0}, Ltop/canyie/pine/callback/MethodHook;->beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V

    .line 307
    invoke-direct {p0, v0, p1}, Lcom/applisto/appcloner/hooking/Hooking$1;->handleCallFrame(Ltop/canyie/pine/Pine$CallFrame;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method
