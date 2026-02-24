.class Lcom/applisto/appcloner/classes/AppExitListenerService$1;
.super Ljava/lang/Thread;
.source "AppExitListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/AppExitListenerService;->onTaskRemoved(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/AppExitListenerService;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AppExitListenerService;Landroid/content/Context;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/applisto/appcloner/classes/AppExitListenerService$1;->this$0:Lcom/applisto/appcloner/classes/AppExitListenerService;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/AppExitListenerService$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v0, "util.Utils"

    const-string v1, "killAppProcesses"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Lcom/applisto/appcloner/classes/AppExitListenerService$1;->val$context:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Lcom/applisto/appcloner/classes/AppExitListenerService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
