.class public final synthetic LK6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/adapter/billing/PurchaseActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/adapter/billing/PurchaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/a;->a:Lcom/truelib/adapter/billing/PurchaseActivity;

    iput p2, p0, LK6/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK6/a;->a:Lcom/truelib/adapter/billing/PurchaseActivity;

    iget v1, p0, LK6/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/truelib/adapter/billing/PurchaseActivity;->f1(Lcom/truelib/adapter/billing/PurchaseActivity;ILandroid/view/View;)V

    return-void
.end method
