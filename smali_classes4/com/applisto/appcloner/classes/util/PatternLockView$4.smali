.class Lcom/applisto/appcloner/classes/util/PatternLockView$4;
.super Ljava/lang/Object;
.source "PatternLockView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$state:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/util/PatternLockView;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 925
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$4;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$4;->val$state:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$4;->val$state:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mSize:F

    .line 930
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$4;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate()V

    return-void
.end method
