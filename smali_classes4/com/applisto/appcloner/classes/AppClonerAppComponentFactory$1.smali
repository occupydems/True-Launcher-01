.class Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory$1;
.super Ltop/canyie/pine/callback/MethodHook;
.source "AppClonerAppComponentFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory;->hookApplication(Landroid/app/Application;)Landroid/app/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory;

.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory;Landroid/app/Application;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory$1;->this$0:Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 4

    .line 192
    invoke-virtual {p1}, Ltop/canyie/pine/Pine$CallFrame;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterCall; attachBaseContext; throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0}, Ltop/canyie/pine/Pine$CallFrame;->setThrowable(Ljava/lang/Throwable;)V

    .line 199
    iget-object v0, p1, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    iget-object p1, p1, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v1, "mBase"

    invoke-static {v0, v1, p1}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v0}, Lcom/applisto/appcloner/classes/CrashHandler;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 5

    .line 149
    iget-object v0, p1, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory$1;->val$application:Landroid/app/Application;

    if-ne v0, v1, :cond_0

    .line 150
    invoke-static {}, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beforeCall; callFrame.thisObject : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :try_start_0
    iget-object p1, p1, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    .line 154
    invoke-static {}, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beforeCall; attachBaseContext; base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory$1;->val$application:Landroid/app/Application;

    const-string v1, "mBase"

    invoke-static {v0, v1, p1}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "mPackageInfo"

    .line 159
    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mApplication"

    .line 160
    iget-object v2, p0, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory$1;->val$application:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/ReflectionUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory$1;->val$application:Landroid/app/Application;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->initMetaData(Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory$1;->val$application:Landroid/app/Application;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->setApplication(Landroid/app/Application;)Z

    .line 167
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->isIsolatedProcess()Z

    move-result v0

    .line 168
    invoke-static {}, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beforeCall; attachBaseContext; isolatedProcess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getDefaultProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beforeCall; attachBaseContext; currentProcessName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", defaultProcessName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/applisto/appcloner/classes/DefaultProvider;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/DefaultProvider;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applisto/appcloner/classes/DefaultProvider;->onCreate(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 179
    invoke-static {}, Lcom/applisto/appcloner/classes/AppClonerAppComponentFactory;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
