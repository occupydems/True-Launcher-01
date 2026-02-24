.class public final synthetic Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/settings/appearance/AppearanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/settings/appearance/AppearanceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a;->a:Lcom/truelib/settings/appearance/AppearanceActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lcom/truelib/settings/appearance/AppearanceActivity;

    invoke-static {v0, p1}, Lcom/truelib/settings/appearance/AppearanceActivity;->d1(Lcom/truelib/settings/appearance/AppearanceActivity;Landroid/view/View;)V

    return-void
.end method
