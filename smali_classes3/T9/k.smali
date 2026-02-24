.class public final synthetic LT9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:LT9/l$a;

.field public final synthetic b:Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;


# direct methods
.method public synthetic constructor <init>(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/k;->a:LT9/l$a;

    iput-object p2, p0, LT9/k;->b:Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LT9/k;->a:LT9/l$a;

    iget-object v1, p0, LT9/k;->b:Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;

    invoke-static {v0, v1}, LT9/l$a;->k(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)V

    return-void
.end method
