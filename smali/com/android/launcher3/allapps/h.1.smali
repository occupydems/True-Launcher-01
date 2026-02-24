.class public final synthetic Lcom/android/launcher3/allapps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/AllAppsContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/h;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/h;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-static {v0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->m0(Lcom/android/launcher3/allapps/AllAppsContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
