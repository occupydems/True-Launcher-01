.class public final synthetic LH9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/d;->a:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    iput-object p2, p0, LH9/d;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH9/d;->a:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    iget-object v1, p0, LH9/d;->b:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->i1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
