.class public final synthetic Lq8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/w;->a:Landroidx/recyclerview/widget/m;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/w;->a:Landroidx/recyclerview/widget/m;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-static {v0, p1}, Lq8/A;->p2(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$G;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
