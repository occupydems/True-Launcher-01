.class public final synthetic LT9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LT9/n;

.field public final synthetic b:Lcom/truelib/themes/view/ItemBanner;


# direct methods
.method public synthetic constructor <init>(LT9/n;Lcom/truelib/themes/view/ItemBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/m;->a:LT9/n;

    iput-object p2, p0, LT9/m;->b:Lcom/truelib/themes/view/ItemBanner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT9/m;->a:LT9/n;

    iget-object v1, p0, LT9/m;->b:Lcom/truelib/themes/view/ItemBanner;

    invoke-static {v0, v1, p1}, LT9/n$a;->e(LT9/n;Lcom/truelib/themes/view/ItemBanner;Landroid/view/View;)V

    return-void
.end method
