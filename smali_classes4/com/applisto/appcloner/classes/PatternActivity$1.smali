.class Lcom/applisto/appcloner/classes/PatternActivity$1;
.super Ljava/lang/Object;
.source "PatternActivity.java"

# interfaces
.implements Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PatternActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/PatternActivity;

.field final synthetic val$patternLockView:Lcom/applisto/appcloner/classes/util/PatternLockView;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PatternActivity;Lcom/applisto/appcloner/classes/util/PatternLockView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->val$patternLockView:Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onComplete$0(Lcom/applisto/appcloner/classes/util/PatternLockView;)V
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->val$patternLockView:Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->patternToString(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PatternActivity;->access$000(Lcom/applisto/appcloner/classes/PatternActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PatternActivity;->access$000(Lcom/applisto/appcloner/classes/PatternActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    invoke-static {p1}, Lcom/applisto/appcloner/classes/PatternActivity;->access$100(Lcom/applisto/appcloner/classes/PatternActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applisto/appcloner/classes/PatternActivity;->startDecoyApp(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/PatternActivity;->exit()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PatternActivity;->access$200(Lcom/applisto/appcloner/classes/PatternActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/PatternActivity;->startApp()V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object p1

    const-string v0, "pattern_lock_pattern_incorrect_message"

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 127
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/PatternActivity;->onUnauthorized()V

    .line 129
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    invoke-static {p1}, Lcom/applisto/appcloner/classes/PatternActivity;->access$300(Lcom/applisto/appcloner/classes/PatternActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->this$0:Lcom/applisto/appcloner/classes/PatternActivity;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/PatternActivity;->exit()V

    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->val$patternLockView:Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->clearPattern()V

    .line 133
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->val$patternLockView:Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-virtual {p1, v1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->setEnabled(Z)V

    .line 134
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->val$patternLockView:Lcom/applisto/appcloner/classes/util/PatternLockView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->setAlpha(F)V

    .line 135
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1;->val$patternLockView:Lcom/applisto/appcloner/classes/util/PatternLockView;

    new-instance v0, Lcom/applisto/appcloner/classes/PatternActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/applisto/appcloner/classes/PatternActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/util/PatternLockView;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onProgress(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method
