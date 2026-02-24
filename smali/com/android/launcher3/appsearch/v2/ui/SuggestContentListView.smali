.class public final Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/D$c;


# instance fields
.field private final h1:LWa/O;

.field private final i1:Lcom/android/launcher3/Launcher;

.field private j1:LM1/s;

.field private final k1:Lxa/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LWa/f0;->c()LWa/L0;

    move-result-object p1

    invoke-static {p1}, LWa/P;->a(LBa/i;)LWa/O;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->h1:LWa/O;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->i1:Lcom/android/launcher3/Launcher;

    .line 5
    new-instance p2, LM1/s;

    const-string p3, "launcher"

    invoke-static {p1, p3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LM1/s;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p2, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->j1:LM1/s;

    .line 6
    new-instance p1, LL1/j;

    invoke-direct {p1, p0}, LL1/j;-><init>(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;)V

    invoke-static {p1}, Lxa/i;->a(LKa/a;)Lxa/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->k1:Lxa/h;

    return-void
.end method

.method public static synthetic c2(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->k2(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;)LH1/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->m2(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;)LH1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e2(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;)LM1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->j1:LM1/s;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic f2(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;)LH1/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->getViewModel()LH1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method private final getViewModel()LH1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->k1:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH1/c;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final j2()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/truelib/common/view/SafeGridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/truelib/common/view/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView$a;-><init>(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->x0(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->j1:LM1/s;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LN1/b;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->i1:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    const-string v0, "launcher"

    .line 41
    .line 42
    invoke-static {v2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LL1/k;

    .line 46
    .line 47
    invoke-direct {v7, p0}, LL1/k;-><init>(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x1e

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v1 .. v9}, LN1/b;-><init>(Lcom/android/launcher3/Launcher;IIIILKa/l;ILLa/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private static final k2(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->j1:LM1/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LK1/f;

    .line 12
    .line 13
    instance-of p1, p0, LK1/f$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "ExpandSuggestion"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p1, p0, LK1/f$b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p0, "NativeFrame"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p0, p0, LK1/f$c;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "SearchHistory"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final l2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->h1:LWa/O;

    .line 2
    .line 3
    new-instance v3, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView$b;-><init>(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;LBa/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static final m2(Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;)LH1/c;
    .locals 2

    .line 1
    new-instance v0, LH1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LH1/a;->a:LH1/a;

    .line 13
    .line 14
    invoke-virtual {v1}, LH1/a;->b()LT7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, LH1/c;-><init>(Landroid/content/Context;LT7/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final g2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->getViewModel()LH1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH1/c;->a(Z)V

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

.method public final h2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->getViewModel()LH1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH1/c;->e(Z)V

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

.method public final i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a2(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->j2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->i1:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->K2()Lcom/android/launcher3/allapps/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/D;->j(Lcom/android/launcher3/allapps/D$c;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->h1:LWa/O;

    .line 5
    .line 6
    invoke-interface {v0}, LWa/O;->a0()LBa/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, LWa/E0;->f(LBa/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->l2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->i1:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->K2()Lcom/android/launcher3/allapps/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/D;->E(Lcom/android/launcher3/allapps/D$c;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3}, LRa/e;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, LRa/e;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)Landroidx/recyclerview/widget/RecyclerView$G;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, LM1/t$e;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, LM1/t$e;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    :goto_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v3}, LM1/t$e;->n()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final setShowSetupSearch(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/v2/ui/SuggestContentListView;->getViewModel()LH1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH1/c;->f(Z)V

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
