.class public final synthetic LR9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/theme_pack/ThemePackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/n;->a:Lcom/truelib/themes/theme_pack/ThemePackActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/n;->a:Lcom/truelib/themes/theme_pack/ThemePackActivity;

    check-cast p1, Lcom/truelib/common/view/BottomNavView$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->f1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Lcom/truelib/common/view/BottomNavView$a;I)Lxa/y;

    move-result-object p1

    return-object p1
.end method
