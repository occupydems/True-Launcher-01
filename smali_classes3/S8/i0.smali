.class public final synthetic LS8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/H;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LR/E0;)LR/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, LS8/l0;->l2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p1

    return-object p1
.end method
