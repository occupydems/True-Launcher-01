.class Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;
.super Ljava/lang/Object;
.source "StealthModeUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/util/StealthModeUtils;->setStealthModeListener(Landroid/app/AlertDialog;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$stealthModeUseFingerprint:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/app/AlertDialog;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;->val$runnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;->val$alertDialog:Landroid/app/AlertDialog;

    iput-boolean p3, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;->val$stealthModeUseFingerprint:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 121
    new-instance p1, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;

    invoke-direct {p1, p0}, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;-><init>(Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;)V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 144
    new-instance v3, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;-><init>(Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;Landroid/view/Window$Callback;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 165
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;->val$stealthModeUseFingerprint:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v2, p1}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->access$100(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    invoke-static {}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
