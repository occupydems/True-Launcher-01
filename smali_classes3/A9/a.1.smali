.class public final synthetic LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LA9/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LA9/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/a;->a:LA9/c;

    iput p2, p0, LA9/a;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA9/a;->a:LA9/c;

    iget v1, p0, LA9/a;->b:I

    invoke-static {v0, v1, p1}, LA9/c;->m(LA9/c;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
