.class public final LJ9/h;
.super LJ9/d;
.source "SourceFile"


# instance fields
.field private final b:Ll9/k0;

.field private final c:LJ9/b;


# direct methods
.method public constructor <init>(Ll9/k0;LKa/p;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ll9/k0;->c()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, LJ9/d;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJ9/h;->b:Ll9/k0;

    .line 24
    .line 25
    new-instance v0, LJ9/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p2, v2, v1}, LJ9/b;-><init>(Ljava/lang/String;LKa/p;ILLa/g;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LJ9/h;->c:LJ9/b;

    .line 33
    .line 34
    iget-object p2, p1, Ll9/k0;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 35
    .line 36
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Ld9/i;->s:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Ll9/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public e(LM9/a;LKa/p;)V
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onItemClick"

    invoke-static {p2, p1}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
