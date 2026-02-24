.class public final synthetic LR9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lcom/truelib/themes/theme_pack/ThemePackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/h;->a:Lcom/truelib/themes/theme_pack/ThemePackActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR9/h;->a:Lcom/truelib/themes/theme_pack/ThemePackActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->c1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Z)V

    return-void
.end method
