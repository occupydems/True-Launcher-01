.class public final synthetic Lj8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lj8/o;


# direct methods
.method public synthetic constructor <init>(Lj8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/n;->a:Lj8/o;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/n;->a:Lj8/o;

    invoke-static {v0, p1}, Lj8/o$a$a;->r(Lj8/o;Landroid/animation/ValueAnimator;)V

    return-void
.end method
