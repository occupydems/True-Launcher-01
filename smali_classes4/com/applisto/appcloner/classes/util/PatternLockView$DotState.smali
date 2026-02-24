.class public Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;
.super Ljava/lang/Object;
.source "PatternLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DotState"
.end annotation


# instance fields
.field mAlpha:F

.field mLineAnimator:Landroid/animation/ValueAnimator;

.field mLineEndX:F

.field mLineEndY:F

.field mScale:F

.field mSize:F

.field mTranslateY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1397
    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mScale:F

    const/4 v1, 0x0

    .line 1398
    iput v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mTranslateY:F

    .line 1399
    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mAlpha:F

    const/4 v0, 0x1

    .line 1401
    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineEndX:F

    .line 1402
    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineEndY:F

    return-void
.end method
