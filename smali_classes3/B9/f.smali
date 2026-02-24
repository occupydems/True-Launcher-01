.class public final synthetic LB9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LB9/c;

.field public final synthetic b:LF9/a;

.field public final synthetic c:LB9/c$c;


# direct methods
.method public synthetic constructor <init>(LB9/c;LF9/a;LB9/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/f;->a:LB9/c;

    iput-object p2, p0, LB9/f;->b:LF9/a;

    iput-object p3, p0, LB9/f;->c:LB9/c$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB9/f;->a:LB9/c;

    iget-object v1, p0, LB9/f;->b:LF9/a;

    iget-object v2, p0, LB9/f;->c:LB9/c$c;

    invoke-static {v0, v1, v2, p1}, LB9/c$c;->j(LB9/c;LF9/a;LB9/c$c;Landroid/view/View;)V

    return-void
.end method
