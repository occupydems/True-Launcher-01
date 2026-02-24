.class Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;
.super Ljava/lang/Object;
.source "StealthModeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCount:I

.field private final mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;->this$0:Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-applisto-appcloner-classes-util-StealthModeUtils$1$1()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;->mCount:I

    return-void
.end method

.method public run()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    iget v0, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;->mCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;->this$0:Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
