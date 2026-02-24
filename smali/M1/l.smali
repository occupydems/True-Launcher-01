.class public final synthetic LM1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK1/b$e;

.field public final synthetic b:LM1/d$g;


# direct methods
.method public synthetic constructor <init>(LK1/b$e;LM1/d$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/l;->a:LK1/b$e;

    iput-object p2, p0, LM1/l;->b:LM1/d$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/l;->a:LK1/b$e;

    iget-object v1, p0, LM1/l;->b:LM1/d$g;

    invoke-static {v0, v1, p1}, LM1/d$g;->g(LK1/b$e;LM1/d$g;Landroid/view/View;)V

    return-void
.end method
