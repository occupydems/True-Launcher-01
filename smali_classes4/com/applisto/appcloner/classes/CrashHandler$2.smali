.class Lcom/applisto/appcloner/classes/CrashHandler$2;
.super Ltop/canyie/pine/callback/MethodHook;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/CrashHandler;->install(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/CrashHandler;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/CrashHandler;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CrashHandler$2;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/applisto/appcloner/classes/CrashHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beforeCall; getDefaultUncaughtExceptionHandler; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/applisto/appcloner/classes/CrashHandler;->access$100()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltop/canyie/pine/Pine$CallFrame;->setResult(Ljava/lang/Object;)V

    return-void
.end method
