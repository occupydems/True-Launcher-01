.class public final synthetic LH9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/phase2/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/phase2/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/p;->a:Lcom/truelib/themes/phase2/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH9/p;->a:Lcom/truelib/themes/phase2/activity/SearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/truelib/themes/phase2/activity/SearchActivity;->b1(Lcom/truelib/themes/phase2/activity/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
