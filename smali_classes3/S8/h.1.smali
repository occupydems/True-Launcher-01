.class public final synthetic LS8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/H;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:LS8/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LS8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LS8/h;->b:LS8/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LR/E0;)LR/E0;
    .locals 2

    .line 1
    iget-object v0, p0, LS8/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LS8/h;->b:LS8/j;

    invoke-static {v0, v1, p1, p2}, LS8/j;->m2(Landroidx/recyclerview/widget/RecyclerView;LS8/j;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p1

    return-object p1
.end method
