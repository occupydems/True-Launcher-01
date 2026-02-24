.class public Ltop/canyie/pine/callback/MethodHook$Unhook;
.super Ljava/lang/Object;
.source "MethodHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/callback/MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Unhook"
.end annotation


# instance fields
.field private final hookRecord:Ltop/canyie/pine/Pine$HookRecord;

.field final synthetic this$0:Ltop/canyie/pine/callback/MethodHook;


# direct methods
.method public constructor <init>(Ltop/canyie/pine/callback/MethodHook;Ltop/canyie/pine/Pine$HookRecord;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->this$0:Ltop/canyie/pine/callback/MethodHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    return-void
.end method


# virtual methods
.method public getCallback()Ltop/canyie/pine/callback/MethodHook;
    .locals 1

    .line 44
    iget-object v0, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->this$0:Ltop/canyie/pine/callback/MethodHook;

    return-object v0
.end method

.method public getTarget()Ljava/lang/reflect/Member;
    .locals 1

    .line 40
    iget-object v0, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    iget-object v0, v0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public unhook()V
    .locals 3

    .line 48
    invoke-static {}, Ltop/canyie/pine/Pine;->getHookHandler()Ltop/canyie/pine/Pine$HookHandler;

    move-result-object v0

    iget-object v1, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    iget-object v2, p0, Ltop/canyie/pine/callback/MethodHook$Unhook;->this$0:Ltop/canyie/pine/callback/MethodHook;

    invoke-interface {v0, v1, v2}, Ltop/canyie/pine/Pine$HookHandler;->handleUnhook(Ltop/canyie/pine/Pine$HookRecord;Ltop/canyie/pine/callback/MethodHook;)V

    return-void
.end method
