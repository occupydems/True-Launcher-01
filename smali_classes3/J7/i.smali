.class public final synthetic LJ7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LJ7/j;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LJ7/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/i;->a:LJ7/j;

    iput-object p2, p0, LJ7/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/i;->a:LJ7/j;

    iget-object v1, p0, LJ7/i;->b:Landroid/view/View;

    invoke-static {v0, v1}, LJ7/j;->b(LJ7/j;Landroid/view/View;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
