.class public final synthetic LB9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LB9/c;

.field public final synthetic b:LB9/c$c;

.field public final synthetic c:LF9/a;


# direct methods
.method public synthetic constructor <init>(LB9/c;LB9/c$c;LF9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/g;->a:LB9/c;

    iput-object p2, p0, LB9/g;->b:LB9/c$c;

    iput-object p3, p0, LB9/g;->c:LF9/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB9/g;->a:LB9/c;

    iget-object v1, p0, LB9/g;->b:LB9/c$c;

    iget-object v2, p0, LB9/g;->c:LF9/a;

    invoke-static {v0, v1, v2, p1}, LB9/c$c;->i(LB9/c;LB9/c$c;LF9/a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
