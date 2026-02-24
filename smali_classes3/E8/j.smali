.class public final synthetic LE8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LB8/e;


# direct methods
.method public synthetic constructor <init>(LB8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/j;->a:LB8/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE8/j;->a:LB8/e;

    invoke-static {v0, p1}, Lcom/truelib/settings/grid/ScreenGridActivity;->c1(LB8/e;Landroid/view/View;)V

    return-void
.end method
