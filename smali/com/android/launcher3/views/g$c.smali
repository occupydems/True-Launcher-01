.class public Lcom/android/launcher3/views/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/views/g;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/g$c;->a:Lcom/android/launcher3/views/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

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
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/views/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/g$c;->a:Lcom/android/launcher3/views/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/views/g$b;-><init>(Lcom/android/launcher3/views/g;Landroid/content/Context;Landroid/view/View;IFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
