.class public final synthetic LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LM1/d$b;

.field public final synthetic b:LK1/b$b;


# direct methods
.method public synthetic constructor <init>(LM1/d$b;LK1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/f;->a:LM1/d$b;

    iput-object p2, p0, LM1/f;->b:LK1/b$b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM1/f;->a:LM1/d$b;

    iget-object v1, p0, LM1/f;->b:LK1/b$b;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LM1/d$b;->g(LM1/d$b;LK1/b$b;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
