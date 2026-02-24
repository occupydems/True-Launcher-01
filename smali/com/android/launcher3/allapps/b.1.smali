.class public final synthetic Lcom/android/launcher3/allapps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/AllAppsContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/b;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/b;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->n0(Lcom/android/launcher3/allapps/AllAppsContainerView;Landroid/view/View;Z)V

    return-void
.end method
