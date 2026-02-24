.class public final synthetic LK9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:LK9/k;

.field public final synthetic b:LM9/a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LK9/k;LM9/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/j;->a:LK9/k;

    iput-object p2, p0, LK9/j;->b:LM9/a;

    iput-object p3, p0, LK9/j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LK9/j;->a:LK9/k;

    iget-object v1, p0, LK9/j;->b:LM9/a;

    iget-object v2, p0, LK9/j;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, LK9/k;->j2(LK9/k;LM9/a;Landroid/view/View;)V

    return-void
.end method
