.class public final synthetic LM1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LK1/b$g;

.field public final synthetic b:LM1/d$i;


# direct methods
.method public synthetic constructor <init>(LK1/b$g;LM1/d$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/m;->a:LK1/b$g;

    iput-object p2, p0, LM1/m;->b:LM1/d$i;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM1/m;->a:LK1/b$g;

    iget-object v1, p0, LM1/m;->b:LM1/d$i;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LM1/d$i;->g(LK1/b$g;LM1/d$i;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
