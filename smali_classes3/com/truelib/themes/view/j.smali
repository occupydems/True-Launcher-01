.class public final synthetic Lcom/truelib/themes/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/view/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/view/j;->a:Landroid/content/Context;

    check-cast p1, Lcom/truelib/themes/view/ItemBanner;

    invoke-static {v0, p1}, Lcom/truelib/themes/view/u;->q(Landroid/content/Context;Lcom/truelib/themes/view/ItemBanner;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
