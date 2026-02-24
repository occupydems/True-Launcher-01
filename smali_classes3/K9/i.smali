.class public final synthetic LK9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LK9/k;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(LK9/k;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/i;->a:LK9/k;

    iput-object p2, p0, LK9/i;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK9/i;->a:LK9/k;

    iget-object v1, p0, LK9/i;->b:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LK9/k;->l2(LK9/k;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
