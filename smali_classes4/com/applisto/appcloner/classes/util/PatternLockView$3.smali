.class Lcom/applisto/appcloner/classes/util/PatternLockView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PatternLockView.java"


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

.field final synthetic val$state:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/util/PatternLockView;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$3;->this$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$3;->val$state:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 911
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$3;->val$state:Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
