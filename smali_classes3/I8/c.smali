.class public final synthetic LI8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI8/d$a;

.field public final synthetic b:LK8/a;


# direct methods
.method public synthetic constructor <init>(LI8/d$a;LK8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/c;->a:LI8/d$a;

    iput-object p2, p0, LI8/c;->b:LK8/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI8/c;->a:LI8/d$a;

    iget-object v1, p0, LI8/c;->b:LK8/a;

    invoke-static {v0, v1, p1}, LI8/d$a;->e(LI8/d$a;LK8/a;Landroid/view/View;)V

    return-void
.end method
