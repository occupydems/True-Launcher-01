.class Lcom/applisto/appcloner/classes/util/PatternLockView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PatternLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/util/PatternLockView;->startSizeAnimation(FFJLandroid/view/animation/Interpolator;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

.field final synthetic val$endRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/lang/Runnable;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$5;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$5;->val$endRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 939
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$5;->val$endRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 940
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
