.class public final synthetic Lq8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lq8/m;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$G;


# direct methods
.method public synthetic constructor <init>(Lq8/m;Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/l;->a:Lq8/m;

    iput-object p2, p0, Lq8/l;->b:Landroidx/recyclerview/widget/RecyclerView$G;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/l;->a:Lq8/m;

    iget-object v1, p0, Lq8/l;->b:Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-static {v0, v1, p1, p2}, Lq8/m;->a(Lq8/m;Landroidx/recyclerview/widget/RecyclerView$G;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
