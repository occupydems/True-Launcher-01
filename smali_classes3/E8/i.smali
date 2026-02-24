.class public final synthetic LE8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LKa/a;

.field public final synthetic b:LB8/e;


# direct methods
.method public synthetic constructor <init>(LKa/a;LB8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/i;->a:LKa/a;

    iput-object p2, p0, LE8/i;->b:LB8/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE8/i;->a:LKa/a;

    iget-object v1, p0, LE8/i;->b:LB8/e;

    invoke-static {v0, v1, p1}, Lcom/truelib/settings/grid/ScreenGridActivity;->f1(LKa/a;LB8/e;Landroid/view/View;)V

    return-void
.end method
