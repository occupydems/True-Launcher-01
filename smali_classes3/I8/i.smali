.class public final synthetic LI8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI8/j$a;

.field public final synthetic b:LK8/b;


# direct methods
.method public synthetic constructor <init>(LI8/j$a;LK8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/i;->a:LI8/j$a;

    iput-object p2, p0, LI8/i;->b:LK8/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI8/i;->a:LI8/j$a;

    iget-object v1, p0, LI8/i;->b:LK8/b;

    invoke-static {v0, v1, p1}, LI8/j$a;->e(LI8/j$a;LK8/b;Landroid/view/View;)V

    return-void
.end method
