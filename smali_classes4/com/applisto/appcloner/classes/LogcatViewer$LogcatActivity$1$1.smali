.class Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LogcatViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->access$500(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->access$502(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;Z)Z

    .line 286
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->access$500(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$600()Ljava/util/Properties;

    move-result-object v0

    const-string v2, "logcat_viewer_paused_message"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Paused."

    .line 289
    :cond_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$600()Ljava/util/Properties;

    move-result-object v0

    const-string v2, "logcat_viewer_resumed_message"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Resumed."

    .line 293
    :cond_2
    iget-object v2, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 294
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->access$700(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    .line 297
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 304
    :try_start_0
    iget-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object p1, p1, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    const-string v0, "clipboard"

    .line 305
    invoke-virtual {p1, v0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, ""

    .line 306
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->access$800(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 308
    invoke-static {}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$600()Ljava/util/Properties;

    move-result-object p1

    const-string v0, "text_copied_message"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Text copied."

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ContentValues"

    .line 312
    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
