.class public final Ln7/s;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IZ)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc7/l;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    iput-boolean p3, p0, Ln7/s;->b:Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    sget v0, Lc7/k;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln7/s;->c:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    sget v3, Lc7/k;->w:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ln7/s;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IZILLa/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln7/s;-><init>(Landroid/view/ViewGroup;IZ)V

    return-void
.end method
