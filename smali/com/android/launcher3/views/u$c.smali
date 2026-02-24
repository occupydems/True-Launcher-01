.class Lcom/android/launcher3/views/u$c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/views/u;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/views/u;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/views/u$c;->a:Lcom/android/launcher3/views/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/views/u;Lcom/android/launcher3/views/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/u$c;-><init>(Lcom/android/launcher3/views/u;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/android/launcher3/views/u$b;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/launcher3/views/u$c;->a:Lcom/android/launcher3/views/u;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, -0x41666666    # -0.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v0, v1}, Lcom/android/launcher3/views/u$b;-><init>(Lcom/android/launcher3/views/u;Landroid/content/Context;F)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lcom/android/launcher3/views/u$b;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/launcher3/views/u$c;->a:Lcom/android/launcher3/views/u;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1}, Lcom/android/launcher3/views/u$b;-><init>(Lcom/android/launcher3/views/u;Landroid/content/Context;F)V

    .line 39
    .line 40
    .line 41
    return-object p1
    .line 42
    .line 43
    .line 44
.end method
