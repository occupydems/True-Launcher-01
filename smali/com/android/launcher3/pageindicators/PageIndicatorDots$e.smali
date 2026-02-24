.class Lcom/android/launcher3/pageindicators/PageIndicatorDots$e;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/pageindicators/PageIndicatorDots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$e;->a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Ld2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$e;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$e;->a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->m(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$e;->a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->w(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    float-to-int v2, v0

    .line 18
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    float-to-int v3, v0

    .line 21
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    float-to-int v4, v0

    .line 24
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    float-to-int v5, p1

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$e;->a:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->l(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
