.class Lcom/applisto/appcloner/classes/BaseProtectionActivity$1;
.super Ljava/lang/Thread;
.source "BaseProtectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/BaseProtectionActivity;->exit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/BaseProtectionActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/BaseProtectionActivity;Landroid/content/Context;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity$1;->this$0:Lcom/applisto/appcloner/classes/BaseProtectionActivity;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-wide/16 v0, 0xfa

    .line 143
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "util.Utils"

    const-string v2, "killAppProcesses"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    iget-object v4, p0, Lcom/applisto/appcloner/classes/BaseProtectionActivity$1;->val$context:Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 150
    invoke-static {}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
