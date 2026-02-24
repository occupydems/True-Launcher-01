.class Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StealthModeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2$1;->this$1:Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 150
    :try_start_0
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2$1;->this$1:Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;

    iget-object p1, p1, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;->val$longPressRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    invoke-static {}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
