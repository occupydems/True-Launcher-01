.class public final synthetic Lcom/android/launcher3/popup/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/CellLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/launcher3/popup/G;


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher3/CellLayout$LayoutParams;ILcom/android/launcher3/popup/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/popup/F;->a:I

    iput-object p2, p0, Lcom/android/launcher3/popup/F;->b:Lcom/android/launcher3/CellLayout$LayoutParams;

    iput p3, p0, Lcom/android/launcher3/popup/F;->c:I

    iput-object p4, p0, Lcom/android/launcher3/popup/F;->d:Lcom/android/launcher3/popup/G;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/F;->a:I

    iget-object v1, p0, Lcom/android/launcher3/popup/F;->b:Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v2, p0, Lcom/android/launcher3/popup/F;->c:I

    iget-object v3, p0, Lcom/android/launcher3/popup/F;->d:Lcom/android/launcher3/popup/G;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/launcher3/popup/G;->a(ILcom/android/launcher3/CellLayout$LayoutParams;ILcom/android/launcher3/popup/G;Landroid/animation/ValueAnimator;)V

    return-void
.end method
