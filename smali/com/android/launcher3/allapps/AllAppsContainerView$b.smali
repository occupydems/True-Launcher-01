.class Lcom/android/launcher3/allapps/AllAppsContainerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/r2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/AllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/allapps/AllAppsContainerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$b;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public D(Lcom/android/launcher3/q2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/android/launcher3/q2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$b;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->k0:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public v(Lcom/android/launcher3/q2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/q2;->v:Lcom/android/launcher3/q2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$b;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppLibsRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$b;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppLibsRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LE1/a;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
