.class public final synthetic LT9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LT9/f$a;

.field public final synthetic b:Lcom/truelib/themes/theme_pack/data/model/MyBannerItem;


# direct methods
.method public synthetic constructor <init>(LT9/f$a;Lcom/truelib/themes/theme_pack/data/model/MyBannerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/d;->a:LT9/f$a;

    iput-object p2, p0, LT9/d;->b:Lcom/truelib/themes/theme_pack/data/model/MyBannerItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT9/d;->a:LT9/f$a;

    iget-object v1, p0, LT9/d;->b:Lcom/truelib/themes/theme_pack/data/model/MyBannerItem;

    invoke-static {v0, v1, p1}, LT9/f$a;->k(LT9/f$a;Lcom/truelib/themes/theme_pack/data/model/MyBannerItem;Landroid/view/View;)V

    return-void
.end method
