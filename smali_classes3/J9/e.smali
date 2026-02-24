.class public final synthetic LJ9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LKa/p;

.field public final synthetic b:LM9/a$a;


# direct methods
.method public synthetic constructor <init>(LKa/p;LM9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/e;->a:LKa/p;

    iput-object p2, p0, LJ9/e;->b:LM9/a$a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ9/e;->a:LKa/p;

    iget-object v1, p0, LJ9/e;->b:LM9/a$a;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LJ9/f;->j(LKa/p;LM9/a$a;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
