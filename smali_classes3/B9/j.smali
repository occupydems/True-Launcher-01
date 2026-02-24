.class public final synthetic LB9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LB9/c;

.field public final synthetic b:LB9/c$f;


# direct methods
.method public synthetic constructor <init>(LB9/c;LB9/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/j;->a:LB9/c;

    iput-object p2, p0, LB9/j;->b:LB9/c$f;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LB9/j;->a:LB9/c;

    iget-object v1, p0, LB9/j;->b:LB9/c$f;

    invoke-static {v0, v1}, LB9/c$f;->i(LB9/c;LB9/c$f;)V

    return-void
.end method
