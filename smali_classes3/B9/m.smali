.class public final synthetic LB9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LB9/l$c;

.field public final synthetic b:LF9/a;

.field public final synthetic c:LB9/l;


# direct methods
.method public synthetic constructor <init>(LB9/l$c;LF9/a;LB9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/m;->a:LB9/l$c;

    iput-object p2, p0, LB9/m;->b:LF9/a;

    iput-object p3, p0, LB9/m;->c:LB9/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB9/m;->a:LB9/l$c;

    iget-object v1, p0, LB9/m;->b:LF9/a;

    iget-object v2, p0, LB9/m;->c:LB9/l;

    invoke-static {v0, v1, v2, p1}, LB9/l$c;->i(LB9/l$c;LF9/a;LB9/l;Landroid/view/View;)V

    return-void
.end method
