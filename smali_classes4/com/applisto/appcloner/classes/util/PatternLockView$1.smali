.class Lcom/applisto/appcloner/classes/util/PatternLockView$1;
.super Ljava/lang/Object;
.source "PatternLockView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/util/PatternLockView;->startDotSelectedAnimation(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

.field final synthetic val$dotState:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/util/PatternLockView;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 880
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$1;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$1;->val$dotState:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 884
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$1;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$300(Lcom/applisto/appcloner/classes/util/PatternLockView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$1;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$400(Lcom/applisto/appcloner/classes/util/PatternLockView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$1;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$500(Lcom/applisto/appcloner/classes/util/PatternLockView;)I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$1;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    .line 885
    invoke-static {v5}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$600(Lcom/applisto/appcloner/classes/util/PatternLockView;)Landroid/view/animation/Interpolator;

    move-result-object v5

    iget-object v6, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$1;->val$dotState:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    const/4 v7, 0x0

    .line 884
    invoke-static/range {v0 .. v7}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$700(Lcom/applisto/appcloner/classes/util/PatternLockView;FFJLandroid/view/animation/Interpolator;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;Ljava/lang/Runnable;)V

    return-void
.end method
