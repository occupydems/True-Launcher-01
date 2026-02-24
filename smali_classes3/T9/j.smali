.class public final synthetic LT9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LT9/l$a;

.field public final synthetic b:Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;


# direct methods
.method public synthetic constructor <init>(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/j;->a:LT9/l$a;

    iput-object p2, p0, LT9/j;->b:Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT9/j;->a:LT9/l$a;

    iget-object v1, p0, LT9/j;->b:Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;

    invoke-static {v0, v1, p1}, LT9/l$a;->j(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;Landroid/view/View;)V

    return-void
.end method
