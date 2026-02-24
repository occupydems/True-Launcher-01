.class public final synthetic LR9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/theme_pack/ThemePackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/j;->a:Lcom/truelib/themes/theme_pack/ThemePackActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/j;->a:Lcom/truelib/themes/theme_pack/ThemePackActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->i1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
