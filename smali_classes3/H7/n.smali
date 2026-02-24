.class public final synthetic LH7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LH7/o;


# direct methods
.method public synthetic constructor <init>(LH7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/n;->a:LH7/o;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH7/n;->a:LH7/o;

    invoke-static {v0, p1}, LH7/o;->a(LH7/o;Landroid/animation/ValueAnimator;)V

    return-void
.end method
