.class public final synthetic Lcom/truelib/themes/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/view/IOSTabView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/view/IOSTabView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/view/a;->a:Lcom/truelib/themes/view/IOSTabView;

    iput p2, p0, Lcom/truelib/themes/view/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/view/a;->a:Lcom/truelib/themes/view/IOSTabView;

    iget v1, p0, Lcom/truelib/themes/view/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/truelib/themes/view/IOSTabView;->a(Lcom/truelib/themes/view/IOSTabView;ILandroid/view/View;)V

    return-void
.end method
