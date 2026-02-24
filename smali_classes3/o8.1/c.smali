.class public final synthetic Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/settings/appearance/AppearanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/settings/appearance/AppearanceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/c;->a:Lcom/truelib/settings/appearance/AppearanceActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/c;->a:Lcom/truelib/settings/appearance/AppearanceActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/truelib/settings/appearance/AppearanceActivity;->a1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
