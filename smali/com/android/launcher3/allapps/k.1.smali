.class public final synthetic Lcom/android/launcher3/allapps/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/AllAppsContainerView$g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/k;->a:Lcom/android/launcher3/allapps/AllAppsContainerView$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/k;->a:Lcom/android/launcher3/allapps/AllAppsContainerView$g;

    invoke-static {v0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->b(Lcom/android/launcher3/allapps/AllAppsContainerView$g;Landroid/view/View;)V

    return-void
.end method
