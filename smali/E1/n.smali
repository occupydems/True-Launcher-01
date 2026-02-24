.class public final synthetic LE1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LE1/p;


# direct methods
.method public synthetic constructor <init>(LE1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/n;->a:LE1/p;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/n;->a:LE1/p;

    invoke-static {v0, p1}, LE1/p;->i(LE1/p;Landroid/animation/ValueAnimator;)V

    return-void
.end method
