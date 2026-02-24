.class public final synthetic LA7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LA7/c;


# direct methods
.method public synthetic constructor <init>(LA7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA7/b;->a:LA7/c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/b;->a:LA7/c;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$G;

    invoke-static {v0, p1}, LA7/c;->A(LA7/c;Landroidx/recyclerview/widget/RecyclerView$G;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
