.class Lcom/applisto/appcloner/classes/util/PatternLockView$2;
.super Ljava/lang/Object;
.source "PatternLockView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/util/PatternLockView;->startLineEndAnimation(Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

.field final synthetic val$startX:F

.field final synthetic val$startY:F

.field final synthetic val$state:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

.field final synthetic val$targetX:F

.field final synthetic val$targetY:F


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/util/PatternLockView;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$state:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    iput p3, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$startX:F

    iput p4, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$targetX:F

    iput p5, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$startY:F

    iput p6, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$targetY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 900
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 901
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$state:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$startX:F

    mul-float v2, v2, v1

    iget v3, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$targetX:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineEndX:F

    .line 902
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$state:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    iget v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$startY:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->val$targetY:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineEndY:F

    .line 903
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$2;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate()V

    return-void
.end method
