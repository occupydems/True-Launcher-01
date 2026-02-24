.class public Lcom/applisto/appcloner/classes/util/PatternLockView;
.super Landroid/view/View;
.source "PatternLockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/util/PatternLockView$PatternViewMode;,
        Lcom/applisto/appcloner/classes/util/PatternLockView$AspectRatio;,
        Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;,
        Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;,
        Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;,
        Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DOT_ANIMATION_DURATION:I = 0xbe

.field private static final DEFAULT_DRAG_THRESHOLD:F = 0.0f

.field private static final DEFAULT_PATH_END_ANIMATION_DURATION:I = 0x64

.field private static final DEFAULT_PATTERN_DOT_COUNT:I = 0x3

.field private static final MD5:Ljava/lang/String; = "MD5"

.field private static final MILLIS_PER_CIRCLE_ANIMATING:I = 0x2bc

.field private static final PROFILE_DRAWING:Z = false

.field private static final RANDOM:Ljava/util/Random;

.field private static final SHA1:Ljava/lang/String; = "SHA-1"

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static sDotCount:I


# instance fields
.field private mAnimatingPeriodStart:J

.field private mAspectRatio:I

.field private mAspectRatioEnabled:Z

.field private mCorrectStateColor:I

.field private final mCurrentPath:Landroid/graphics/Path;

.field private mDotAnimationDuration:I

.field private mDotNormalSize:I

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotSelectedSize:I

.field private mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

.field private mDrawingProfilingStarted:Z

.field private mEnableHapticFeedback:Z

.field private mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mHitFactor:F

.field private mInProgressX:F

.field private mInProgressY:F

.field private mInStealthMode:Z

.field private mInputEnabled:Z

.field private final mInvalidate:Landroid/graphics/Rect;

.field private mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mNormalStateColor:I

.field private mPathEndAnimationDuration:I

.field private mPathPaint:Landroid/graphics/Paint;

.field private mPathWidth:I

.field private mPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end field

.field private mPatternDrawLookup:[[Z

.field private mPatternInProgress:Z

.field private mPatternListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPatternSize:I

.field private mPatternViewMode:I

.field private final mTempInvalidateRect:Landroid/graphics/Rect;

.field private mViewHeight:F

.field private mViewWidth:F

.field private mWrongStateColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1654
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/util/PatternLockView;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 193
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 136
    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDrawingProfilingStarted:Z

    const v0, 0x3f19999a    # 0.6f

    .line 138
    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mHitFactor:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 169
    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressX:F

    .line 170
    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressY:F

    .line 172
    iput p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInputEnabled:Z

    .line 174
    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInStealthMode:Z

    .line 175
    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mEnableHapticFeedback:Z

    .line 176
    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternInProgress:Z

    .line 181
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mCurrentPath:Landroid/graphics/Path;

    .line 182
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInvalidate:Landroid/graphics/Rect;

    .line 183
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mTempInvalidateRect:Landroid/graphics/Rect;

    const/4 v1, 0x3

    .line 199
    sput v1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    .line 202
    iput-boolean p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mAspectRatioEnabled:Z

    .line 205
    iput p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mAspectRatio:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 208
    invoke-static {p1, v1}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathWidth:I

    const v1, -0x616162

    .line 211
    iput v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mNormalStateColor:I

    .line 214
    iput v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mCorrectStateColor:I

    const v1, -0xbbcca

    .line 217
    iput v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mWrongStateColor:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 220
    invoke-static {p1, v1}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotNormalSize:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 224
    invoke-static {p1, v1}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotSelectedSize:I

    const/16 p1, 0xbe

    .line 227
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotAnimationDuration:I

    const/16 p1, 0x64

    .line 230
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathEndAnimationDuration:I

    .line 236
    sget p1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    mul-int p1, p1, p1

    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternSize:I

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternSize:I

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    .line 238
    sget p1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    aput p1, v2, v0

    aput p1, v2, p2

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternDrawLookup:[[Z

    .line 240
    sget p1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    new-array v1, v1, [I

    aput p1, v1, v0

    aput p1, v1, p2

    const-class p1, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    const/4 p1, 0x0

    .line 241
    :goto_0
    sget v0, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    .line 242
    :goto_1
    sget v1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v0, v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    aget-object v1, v1, p1

    new-instance v2, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-direct {v2}, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;-><init>()V

    aput-object v2, v1, v0

    .line 244
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    iget v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotNormalSize:I

    int-to-float v2, v2

    iput v2, v1, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mSize:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 248
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternListeners:Ljava/util/List;

    .line 250
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->initView()V

    return-void
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/util/PatternLockView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotSelectedSize:I

    return p0
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/util/PatternLockView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotNormalSize:I

    return p0
.end method

.method static synthetic access$500(Lcom/applisto/appcloner/classes/util/PatternLockView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotAnimationDuration:I

    return p0
.end method

.method static synthetic access$600(Lcom/applisto/appcloner/classes/util/PatternLockView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$700(Lcom/applisto/appcloner/classes/util/PatternLockView;FFJLandroid/view/animation/Interpolator;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p7}, Lcom/applisto/appcloner/classes/util/PatternLockView;->startSizeAnimation(FFJLandroid/view/animation/Interpolator;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$800()I
    .locals 1

    .line 49
    sget v0, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    return v0
.end method

.method private addCellToPattern(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)V
    .locals 3

    .line 869
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternDrawLookup:[[Z

    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 870
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInStealthMode:Z

    if-nez v0, :cond_0

    .line 872
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->startDotSelectedAnimation(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)V

    .line 874
    :cond_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->notifyPatternProgress()V

    return-void
.end method

.method private calculateLastSegmentAlpha(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1167
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 1168
    iget p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewWidth:F

    div-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    sub-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    const/4 p2, 0x0

    .line 1169
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private cancelLineAnimations()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1109
    :goto_0
    sget v2, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 1110
    :goto_1
    sget v3, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v2, v3, :cond_1

    .line 1111
    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 1112
    iget-object v4, v3, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    .line 1113
    iget-object v4, v3, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x1

    .line 1114
    iput v4, v3, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineEndX:F

    .line 1115
    iput v4, v3, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineEndY:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkForNewHit(FF)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;
    .locals 2

    .line 958
    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getRowHit(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 962
    :cond_0
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getColumnHit(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 967
    :cond_1
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternDrawLookup:[[Z

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    return-object v0

    .line 970
    :cond_2
    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->of(II)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    move-result-object p1

    return-object p1
.end method

.method private clearPatternDrawLookup()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 813
    :goto_0
    sget v2, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 814
    :goto_1
    sget v3, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v2, v3, :cond_0

    .line 815
    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternDrawLookup:[[Z

    aget-object v3, v3, v1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private detectAndAddHit(FF)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;
    .locals 8

    .line 829
    invoke-direct {p0, p1, p2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->checkForNewHit(FF)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 833
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 835
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    .line 836
    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v0

    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 837
    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v1

    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 839
    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v3

    .line 840
    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v4

    .line 842
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v2, :cond_1

    .line 843
    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v3

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    add-int/2addr v3, v5

    .line 846
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 847
    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result p2

    if-lez v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int v4, p2, v6

    .line 850
    :cond_3
    invoke-static {v3, v4}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->of(II)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 853
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternDrawLookup:[[Z

    .line 854
    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    .line 855
    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->addCellToPattern(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)V

    .line 857
    :cond_5
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->addCellToPattern(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)V

    .line 858
    iget-boolean p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mEnableHapticFeedback:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x3

    .line 859
    invoke-virtual {p0, v2, p2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->performHapticFeedback(II)Z

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p5}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCurrentColor(Z)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1188
    iget-object p5, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p6, p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    .line 1189
    iget-object p5, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static generateRandomPattern(Lcom/applisto/appcloner/classes/util/PatternLockView;I)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applisto/appcloner/classes/util/PatternLockView;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    move/from16 v0, p1

    if-eqz p0, :cond_d

    if-lez v0, :cond_c

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v1

    if-gt v0, v1, :cond_c

    .line 1524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v2

    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->randInt(I)I

    move-result v2

    .line 1526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_a

    .line 1531
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v3

    div-int v3, v2, v3

    .line 1532
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v4

    rem-int/2addr v2, v4

    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1538
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1536
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    :goto_1
    if-gt v7, v4, :cond_9

    sub-int v9, v3, v7

    sub-int v10, v2, v7

    add-int v11, v3, v7

    add-int v12, v2, v7

    const/4 v13, 0x4

    .line 1557
    invoke-static {v13}, Lcom/applisto/appcloner/classes/util/PatternLockView;->randIntArray(I)[I

    move-result-object v13

    .line 1558
    array-length v14, v13

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v14, :cond_7

    aget v15, v13, v5

    if-eqz v15, :cond_4

    if-eq v15, v6, :cond_3

    const/4 v6, 0x2

    if-eq v15, v6, :cond_2

    const/4 v6, 0x3

    if-eq v15, v6, :cond_0

    goto :goto_4

    :cond_0
    if-ltz v10, :cond_1

    add-int/lit8 v6, v9, 0x1

    const/4 v15, 0x0

    .line 1616
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1617
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v15

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 1616
    invoke-static {v6, v15}, Lcom/applisto/appcloner/classes/util/PatternLockView;->randIntArray(II)[I

    move-result-object v6

    .line 1619
    array-length v15, v6

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_1

    aget v8, v6, v0

    .line 1620
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v17

    mul-int v8, v8, v17

    add-int/2addr v8, v10

    move/from16 v17, v2

    .line 1622
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v17

    const/4 v8, -0x1

    goto :goto_3

    :cond_1
    :goto_4
    move/from16 v17, v2

    goto/16 :goto_8

    :cond_2
    move/from16 v17, v2

    .line 1597
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v0

    if-ge v11, v0, :cond_5

    const/4 v0, 0x0

    .line 1598
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1599
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1598
    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->randIntArray(II)[I

    move-result-object v0

    .line 1601
    array-length v2, v0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_5

    aget v8, v0, v6

    .line 1602
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v15

    mul-int v15, v15, v11

    add-int/2addr v8, v15

    .line 1604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v6, v6, 0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_3
    move/from16 v17, v2

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v0

    if-ge v12, v0, :cond_5

    add-int/lit8 v0, v9, 0x1

    const/4 v2, 0x0

    .line 1580
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1581
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v2

    add-int/lit8 v6, v11, 0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1580
    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->randIntArray(II)[I

    move-result-object v0

    .line 1583
    array-length v2, v0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v2, :cond_5

    aget v6, v0, v15

    .line 1584
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v8

    mul-int v6, v6, v8

    add-int v8, v6, v12

    .line 1586
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v15, v15, 0x1

    const/4 v8, -0x1

    goto :goto_6

    :cond_4
    move/from16 v17, v2

    if-ltz v9, :cond_5

    const/4 v15, 0x0

    .line 1562
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1563
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v2

    add-int/lit8 v6, v12, 0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1562
    invoke-static {v0, v2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->randIntArray(II)[I

    move-result-object v0

    .line 1565
    array-length v2, v0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_5

    aget v8, v0, v6

    .line 1566
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v16

    mul-int v16, v16, v9

    add-int v8, v16, v8

    .line 1568
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v6, v6, 0x1

    const/4 v8, -0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_5
    :goto_8
    if-ltz v8, :cond_6

    goto :goto_9

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    move/from16 v2, v17

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v17, v2

    :goto_9
    if-ltz v8, :cond_8

    goto :goto_a

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    move/from16 v2, v17

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_a
    move v2, v8

    .line 1639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p1

    goto/16 :goto_0

    .line 1642
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1643
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1644
    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->of(I)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    return-object v0

    .line 1520
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size must be in range [1, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1516
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PatternLockView can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCenterXForColumn(I)F
    .locals 2

    .line 1156
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewWidth:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private getCenterYForRow(I)F
    .locals 2

    .line 1160
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewHeight:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private getColumnHit(F)I
    .locals 6

    .line 1000
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewWidth:F

    .line 1001
    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mHitFactor:F

    mul-float v1, v1, v0

    .line 1003
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 1004
    :goto_0
    sget v4, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getCurrentColor(Z)I
    .locals 2

    if-eqz p1, :cond_4

    .line 1173
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInStealthMode:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternInProgress:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1175
    :cond_0
    iget p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1176
    iget p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mWrongStateColor:I

    return p1

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1181
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1179
    :cond_3
    :goto_0
    iget p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mCorrectStateColor:I

    return p1

    .line 1174
    :cond_4
    :goto_1
    iget p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mNormalStateColor:I

    return p1
.end method

.method private getRowHit(F)I
    .locals 6

    .line 980
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewHeight:F

    .line 981
    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mHitFactor:F

    mul-float v1, v1, v0

    .line 983
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 984
    :goto_0
    sget v4, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1122
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->resetPattern()V

    .line 1123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1125
    invoke-direct {p0, v0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->detectAndAddHit(FF)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 1127
    iput-boolean v3, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternInProgress:Z

    .line 1128
    iput v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    .line 1129
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->notifyPatternStarted()V

    goto :goto_0

    .line 1131
    :cond_0
    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternInProgress:Z

    .line 1132
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->notifyPatternCleared()V

    :goto_0
    if-eqz v1, :cond_1

    .line 1135
    invoke-static {v1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterXForColumn(I)F

    move-result v2

    .line 1136
    invoke-static {v1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterYForRow(I)F

    move-result v1

    .line 1138
    iget v3, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1139
    iget v5, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewHeight:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 1141
    invoke-virtual {p0, v4, v6, v2, v1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate(IIII)V

    .line 1145
    :cond_1
    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressX:F

    .line 1146
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressY:F

    return-void
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1015
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathWidth:I

    int-to-float v0, v0

    .line 1016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 1017
    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mTempInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    if-ge v2, v1, :cond_0

    .line 1020
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    .line 1021
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1022
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    .line 1023
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1024
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/applisto/appcloner/classes/util/PatternLockView;->detectAndAddHit(FF)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    move-result-object v6

    .line 1025
    iget-object v7, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    .line 1027
    iput-boolean v8, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternInProgress:Z

    .line 1028
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->notifyPatternStarted()V

    .line 1031
    :cond_2
    iget v9, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressX:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1032
    iget v10, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressY:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_3

    cmpl-float v9, v10, v11

    if-lez v9, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 1037
    :cond_4
    iget-boolean v8, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternInProgress:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    .line 1038
    iget-object v8, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    .line 1039
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    .line 1040
    invoke-static {v7}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterXForColumn(I)F

    move-result v8

    .line 1041
    invoke-static {v7}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterYForRow(I)F

    move-result v7

    .line 1045
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    .line 1046
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    .line 1047
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    .line 1048
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    if-eqz v6, :cond_5

    .line 1053
    iget v7, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewWidth:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v7, v7, v10

    .line 1054
    iget v11, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewHeight:F

    mul-float v11, v11, v10

    .line 1055
    invoke-static {v6}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v10

    invoke-direct {p0, v10}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterXForColumn(I)F

    move-result v10

    .line 1056
    invoke-static {v6}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterYForRow(I)F

    move-result v6

    sub-float v12, v10, v7

    .line 1058
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v7

    .line 1059
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v7, v6, v11

    .line 1060
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v6, v11

    .line 1061
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1066
    :cond_5
    iget-object v6, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mTempInvalidateRect:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1067
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1066
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1070
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressX:F

    .line 1071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressY:F

    if-eqz v3, :cond_8

    .line 1076
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mTempInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1077
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInvalidate:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate(Landroid/graphics/Rect;)V

    .line 1078
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mTempInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1094
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1095
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternInProgress:Z

    .line 1096
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->cancelLineAnimations()V

    .line 1097
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->notifyPatternDetected()V

    .line 1098
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate()V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->setClickable(Z)V

    .line 256
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    .line 257
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 258
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 259
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mNormalStateColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 262
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 263
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotPaint:Landroid/graphics/Paint;

    .line 266
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 267
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    .line 271
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 274
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000e

    .line 273
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method private notifyListenersCleared()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;

    if-eqz v1, :cond_0

    .line 807
    invoke-interface {v1}, Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;->onCleared()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyListenersComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;

    if-eqz v1, :cond_0

    .line 799
    invoke-interface {v1, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;->onComplete(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyListenersProgress(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;

    if-eqz v1, :cond_0

    .line 791
    invoke-interface {v1, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;->onProgress(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyListenersStarted()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;

    if-eqz v1, :cond_0

    .line 783
    invoke-interface {v1}, Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;->onStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyPatternCleared()V
    .locals 0

    .line 770
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->notifyListenersCleared()V

    return-void
.end method

.method private notifyPatternDetected()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->notifyListenersComplete(Ljava/util/List;)V

    return-void
.end method

.method private notifyPatternProgress()V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->notifyListenersProgress(Ljava/util/List;)V

    return-void
.end method

.method private notifyPatternStarted()V
    .locals 0

    .line 760
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->notifyListenersStarted()V

    return-void
.end method

.method public static patternToMD5(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applisto/appcloner/classes/util/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 1491
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1492
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->patternToString(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1494
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1495
    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1496
    move-object v2, v0

    check-cast v2, Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1497
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static patternToSha1(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applisto/appcloner/classes/util/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-1"

    .line 1467
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1468
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->patternToString(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1470
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1471
    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1472
    move-object v2, v0

    check-cast v2, Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1473
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static patternToString(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applisto/appcloner/classes/util/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1426
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1430
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    .line 1431
    invoke-virtual {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->getRow()I

    move-result v4

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->getColumn()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    const/16 v3, 0x2c

    .line 1433
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1436
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randInt()I
    .locals 5

    .line 1660
    sget-object v0, Lcom/applisto/appcloner/classes/util/PatternLockView;->RANDOM:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    rem-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static randInt(I)I
    .locals 1

    if-lez p0, :cond_0

    .line 1670
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->randInt()I

    move-result v0

    rem-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static randIntArray(I)[I
    .locals 1

    const/4 v0, 0x0

    .line 1709
    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->randIntArray(II)[I

    move-result-object p0

    return-object p0
.end method

.method public static randIntArray(II)[I
    .locals 4

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    .line 1686
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p0, p1, :cond_1

    .line 1688
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1691
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_1
    if-ge v0, p0, :cond_2

    .line 1693
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->randInt(I)I

    move-result v2

    .line 1694
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v0

    .line 1695
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private resetPattern()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 775
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->clearPatternDrawLookup()V

    const/4 v0, 0x0

    .line 776
    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    .line 777
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate()V

    return-void
.end method

.method private resolveMeasured(II)I
    .locals 2

    .line 738
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 739
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    move p2, v0

    goto :goto_0

    .line 744
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private startDotSelectedAnimation(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)V
    .locals 10

    .line 878
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    .line 879
    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotNormalSize:I

    int-to-float v3, v1

    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotSelectedSize:I

    int-to-float v4, v1

    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotAnimationDuration:I

    int-to-long v5, v1

    iget-object v7, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    new-instance v9, Lcom/applisto/appcloner/classes/util/PatternLockView$1;

    invoke-direct {v9, p0, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView$1;-><init>(Lcom/applisto/appcloner/classes/util/PatternLockView;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;)V

    move-object v2, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/applisto/appcloner/classes/util/PatternLockView;->startSizeAnimation(FFJLandroid/view/animation/Interpolator;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;Ljava/lang/Runnable;)V

    .line 888
    iget v4, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressX:F

    iget v5, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressY:F

    .line 889
    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterXForColumn(I)F

    move-result v6

    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterYForRow(I)F

    move-result v7

    move-object v3, v0

    .line 888
    invoke-direct/range {v2 .. v7}, Lcom/applisto/appcloner/classes/util/PatternLockView;->startLineEndAnimation(Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;FFFF)V

    return-void
.end method

.method private startLineEndAnimation(Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;FFFF)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 895
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 896
    new-instance v8, Lcom/applisto/appcloner/classes/util/PatternLockView$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/applisto/appcloner/classes/util/PatternLockView$2;-><init>(Lcom/applisto/appcloner/classes/util/PatternLockView;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 907
    new-instance p2, Lcom/applisto/appcloner/classes/util/PatternLockView$3;

    invoke-direct {p2, p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$3;-><init>(Lcom/applisto/appcloner/classes/util/PatternLockView;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 915
    iget-object p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 916
    iget p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathEndAnimationDuration:I

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 917
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 918
    iput-object v0, p1, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startSizeAnimation(FFJLandroid/view/animation/Interpolator;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 924
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 925
    new-instance p2, Lcom/applisto/appcloner/classes/util/PatternLockView$4;

    invoke-direct {p2, p0, p6}, Lcom/applisto/appcloner/classes/util/PatternLockView$4;-><init>(Lcom/applisto/appcloner/classes/util/PatternLockView;Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p7, :cond_0

    .line 935
    new-instance p2, Lcom/applisto/appcloner/classes/util/PatternLockView$5;

    invoke-direct {p2, p0, p7}, Lcom/applisto/appcloner/classes/util/PatternLockView$5;-><init>(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 945
    :cond_0
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 946
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 947
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static stringToPattern(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applisto/appcloner/classes/util/PatternLockView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;"
        }
    .end annotation

    .line 1447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 1448
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1449
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 1450
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1451
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v4

    div-int v4, v3, v4

    .line 1452
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getDotCount()I

    move-result v5

    rem-int/2addr v3, v5

    .line 1451
    invoke-static {v4, v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->of(II)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addPatternLockListener(Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearPattern()V
    .locals 0

    .line 733
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->resetPattern()V

    return-void
.end method

.method public getAspectRatio()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mAspectRatio:I

    return v0
.end method

.method public getCorrectStateColor()I
    .locals 1

    .line 556
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mCorrectStateColor:I

    return v0
.end method

.method public getDotAnimationDuration()I
    .locals 1

    .line 576
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotAnimationDuration:I

    return v0
.end method

.method public getDotCount()I
    .locals 1

    .line 535
    sget v0, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    return v0
.end method

.method public getDotNormalSize()I
    .locals 1

    .line 564
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotNormalSize:I

    return v0
.end method

.method public getDotSelectedSize()I
    .locals 1

    .line 568
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotSelectedSize:I

    return v0
.end method

.method public getNormalStateColor()I
    .locals 1

    .line 548
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mNormalStateColor:I

    return v0
.end method

.method public getPathEndAnimationDuration()I
    .locals 1

    .line 580
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathEndAnimationDuration:I

    return v0
.end method

.method public getPathWidth()I
    .locals 1

    .line 560
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathWidth:I

    return v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPatternSize()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternSize:I

    return v0
.end method

.method public getPatternViewMode()I
    .locals 1

    .line 519
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    return v0
.end method

.method public getWrongStateColor()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mWrongStateColor:I

    return v0
.end method

.method public isAspectRatioEnabled()Z
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mAspectRatioEnabled:Z

    return v0
.end method

.method public isInStealthMode()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInStealthMode:Z

    return v0
.end method

.method public isInputEnabled()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInputEnabled:Z

    return v0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mEnableHapticFeedback:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 319
    iget-object v9, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 321
    iget-object v11, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternDrawLookup:[[Z

    .line 323
    iget v0, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_3

    add-int/lit8 v0, v10, 0x1

    mul-int/lit16 v0, v0, 0x2bc

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mAnimatingPeriodStart:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    rem-int/2addr v2, v0

    .line 327
    div-int/lit16 v0, v2, 0x2bc

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->clearPatternDrawLookup()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 331
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    .line 332
    invoke-static {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v4

    aget-object v4, v11, v4

    invoke-static {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v3

    aput-boolean v13, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-ge v0, v10, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 339
    rem-int/lit16 v2, v2, 0x2bc

    int-to-float v1, v2

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v1, v2

    add-int/lit8 v2, v0, -0x1

    .line 342
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    .line 343
    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v3

    invoke-direct {v7, v3}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterXForColumn(I)F

    move-result v3

    .line 344
    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v2

    invoke-direct {v7, v2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterYForRow(I)F

    move-result v2

    .line 346
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    .line 348
    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v4

    invoke-direct {v7, v4}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterXForColumn(I)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float v4, v4, v1

    .line 350
    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v0

    invoke-direct {v7, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterYForRow(I)F

    move-result v0

    sub-float/2addr v0, v2

    mul-float v1, v1, v0

    add-float/2addr v3, v4

    .line 351
    iput v3, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressX:F

    add-float/2addr v2, v1

    .line 352
    iput v2, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressY:F

    .line 354
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate()V

    .line 357
    :cond_3
    iget-object v14, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mCurrentPath:Landroid/graphics/Path;

    .line 358
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    const/4 v15, 0x0

    .line 361
    :goto_2
    sget v0, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v15, v0, :cond_5

    .line 362
    invoke-direct {v7, v15}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterYForRow(I)F

    move-result v6

    const/4 v5, 0x0

    .line 363
    :goto_3
    sget v0, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v5, v0, :cond_4

    .line 364
    iget-object v0, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    aget-object v0, v0, v15

    aget-object v0, v0, v5

    .line 365
    invoke-direct {v7, v5}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterXForColumn(I)F

    move-result v1

    .line 366
    iget v2, v0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mSize:F

    iget v3, v0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mScale:F

    mul-float v4, v2, v3

    .line 367
    iget v2, v0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mTranslateY:F

    float-to-int v1, v1

    int-to-float v3, v1

    float-to-int v1, v6

    int-to-float v1, v1

    add-float v16, v1, v2

    .line 368
    aget-object v1, v11, v15

    aget-boolean v17, v1, v5

    iget v2, v0, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mAlpha:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v16

    move/from16 v16, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/applisto/appcloner/classes/util/PatternLockView;->drawCircle(Landroid/graphics/Canvas;FFFZF)V

    add-int/lit8 v5, v16, 0x1

    move/from16 v6, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 374
    :cond_5
    iget-boolean v0, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInStealthMode:Z

    xor-int/2addr v0, v13

    if-eqz v0, :cond_b

    .line 376
    iget-object v0, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCurrentColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v12, v10, :cond_9

    .line 382
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    .line 387
    invoke-static {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v4

    aget-object v4, v11, v4

    invoke-static {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v5

    aget-boolean v4, v4, v5

    if-nez v4, :cond_6

    goto :goto_6

    .line 392
    :cond_6
    invoke-static {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v2

    invoke-direct {v7, v2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterXForColumn(I)F

    move-result v2

    .line 393
    invoke-static {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v4

    invoke-direct {v7, v4}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterYForRow(I)F

    move-result v4

    if-eqz v12, :cond_8

    .line 395
    iget-object v5, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v3

    aget-object v3, v5, v3

    .line 396
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 397
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 398
    iget v0, v3, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineEndX:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, v3, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineEndY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 400
    iget v0, v3, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineEndX:F

    iget v1, v3, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mLineEndY:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 402
    :cond_7
    invoke-virtual {v14, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 404
    :goto_5
    iget-object v0, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move v0, v2

    move v1, v4

    const/4 v2, 0x1

    goto :goto_4

    .line 411
    :cond_9
    :goto_6
    iget-boolean v3, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternInProgress:Z

    if-nez v3, :cond_a

    iget v3, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    if-ne v3, v13, :cond_b

    :cond_a
    if-eqz v2, :cond_b

    .line 413
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 414
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 415
    iget v2, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressX:F

    iget v3, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressY:F

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 417
    iget-object v2, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    iget v3, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressX:F

    iget v4, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressY:F

    invoke-direct {v7, v3, v4, v0, v1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->calculateLastSegmentAlpha(FFFF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 419
    iget-object v0, v7, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 457
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 467
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 461
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 464
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 470
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 473
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 280
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 282
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mAspectRatioEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->resolveMeasured(II)I

    move-result p1

    .line 287
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->resolveMeasured(II)I

    move-result p2

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move p2, p1

    .line 297
    :cond_2
    :goto_0
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mAspectRatio:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 307
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 312
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown aspect ratio"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 299
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, p1

    .line 314
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/applisto/appcloner/classes/util/PatternLockView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 444
    check-cast p1, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;

    .line 445
    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 447
    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->stringToPattern(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 446
    invoke-virtual {p0, v1, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->setPattern(ILjava/util/List;)V

    .line 448
    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->getDisplayMode()I

    move-result v0

    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    .line 449
    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->isInputEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInputEnabled:Z

    .line 450
    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->isInStealthMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInStealthMode:Z

    .line 451
    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;->isTactileFeedbackEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mEnableHapticFeedback:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 435
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 436
    new-instance v8, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    .line 437
    invoke-static {p0, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->patternToString(Lcom/applisto/appcloner/classes/util/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInputEnabled:Z

    iget-boolean v5, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInStealthMode:Z

    iget-boolean v6, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mEnableHapticFeedback:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applisto/appcloner/classes/util/PatternLockView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/applisto/appcloner/classes/util/PatternLockView$1;)V

    return-object v8
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 426
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 427
    sget p3, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewWidth:F

    .line 429
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 430
    sget p2, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mViewHeight:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 478
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInputEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    .line 493
    :cond_1
    iput-boolean v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternInProgress:Z

    .line 494
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->resetPattern()V

    .line 495
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->notifyPatternCleared()V

    return v2

    .line 490
    :cond_2
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->handleActionMove(Landroid/view/MotionEvent;)V

    return v2

    .line 487
    :cond_3
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->handleActionUp(Landroid/view/MotionEvent;)V

    return v2

    .line 484
    :cond_4
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->handleActionDown(Landroid/view/MotionEvent;)V

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public removePatternLockListener(Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 650
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mAspectRatio:I

    .line 651
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->requestLayout()V

    return-void
.end method

.method public setAspectRatioEnabled(Z)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mAspectRatioEnabled:Z

    .line 646
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->requestLayout()V

    return-void
.end method

.method public setCorrectStateColor(I)V
    .locals 0

    .line 663
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mCorrectStateColor:I

    return-void
.end method

.method public setDotAnimationDuration(I)V
    .locals 0

    .line 691
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotAnimationDuration:I

    .line 692
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate()V

    return-void
.end method

.method public setDotCount(I)V
    .locals 4

    .line 623
    sput p1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    .line 624
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->initDots()V

    .line 625
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getWidth()I

    move-result p1

    .line 626
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getHeight()I

    move-result v0

    .line 627
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->onSizeChanged(IIII)V

    .line 628
    sget p1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    mul-int p1, p1, p1

    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternSize:I

    .line 629
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternSize:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    .line 630
    sget p1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternDrawLookup:[[Z

    .line 632
    sget p1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    new-array v0, v0, [I

    aput p1, v0, v2

    aput p1, v0, v3

    const-class p1, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    const/4 p1, 0x0

    .line 633
    :goto_0
    sget v0, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    .line 634
    :goto_1
    sget v1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v0, v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    aget-object v1, v1, p1

    new-instance v2, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-direct {v2}, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;-><init>()V

    aput-object v2, v1, v0

    .line 636
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    iget v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotNormalSize:I

    int-to-float v2, v2

    iput v2, v1, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mSize:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 640
    :cond_1
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->requestLayout()V

    .line 641
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate()V

    return-void
.end method

.method public setDotNormalSize(I)V
    .locals 4

    .line 674
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotNormalSize:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 676
    :goto_0
    sget v1, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 677
    :goto_1
    sget v2, Lcom/applisto/appcloner/classes/util/PatternLockView;->sDotCount:I

    if-ge v1, v2, :cond_0

    .line 678
    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    aget-object v2, v2, v0

    new-instance v3, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    invoke-direct {v3}, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;-><init>()V

    aput-object v3, v2, v1

    .line 679
    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotStates:[[Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotNormalSize:I

    int-to-float v3, v3

    iput v3, v2, Lcom/applisto/appcloner/classes/util/PatternLockView$DotState;->mSize:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate()V

    return-void
.end method

.method public setDotSelectedSize(I)V
    .locals 0

    .line 687
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mDotSelectedSize:I

    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    .line 721
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mEnableHapticFeedback:Z

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 704
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInStealthMode:Z

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    .line 717
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInputEnabled:Z

    return-void
.end method

.method public setNormalStateColor(I)V
    .locals 0

    .line 655
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mNormalStateColor:I

    return-void
.end method

.method public setPathEndAnimationDuration(I)V
    .locals 0

    .line 696
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathEndAnimationDuration:I

    return-void
.end method

.method public setPathWidth(I)V
    .locals 0

    .line 667
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPathWidth:I

    .line 669
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->initView()V

    .line 670
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate()V

    return-void
.end method

.method public setPattern(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 592
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 593
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->clearPatternDrawLookup()V

    .line 594
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    .line 595
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternDrawLookup:[[Z

    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->setViewMode(I)V

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 708
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mEnableHapticFeedback:Z

    return-void
.end method

.method public setViewMode(I)V
    .locals 2

    .line 606
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPatternViewMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 608
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mAnimatingPeriodStart:J

    .line 614
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mPattern:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    .line 615
    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterXForColumn(I)F

    move-result v0

    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressX:F

    .line 616
    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->getCenterYForRow(I)F

    move-result p1

    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mInProgressY:F

    .line 617
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->clearPatternDrawLookup()V

    goto :goto_0

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 619
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;->invalidate()V

    return-void
.end method

.method public setWrongStateColor(I)V
    .locals 0

    .line 659
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView;->mWrongStateColor:I

    return-void
.end method
