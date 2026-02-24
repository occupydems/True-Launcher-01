.class Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;
.super Lcom/applisto/appcloner/classes/util/WindowCallbackDelegate;
.source "StealthModeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mGestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$longPressRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;Landroid/view/Window$Callback;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;->this$0:Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;->val$longPressRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/util/WindowCallbackDelegate;-><init>(Landroid/view/Window$Callback;)V

    .line 146
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2$1;

    invoke-direct {p2, p0}, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2$1;-><init>(Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;)V

    invoke-direct {p1, p3, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1$2;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/util/WindowCallbackDelegate;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
