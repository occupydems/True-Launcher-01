.class public final synthetic Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/settingview/view/OsSwitchView;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/settingview/view/OsSwitchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/d;->a:Lcom/truelib/settingview/view/OsSwitchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/d;->a:Lcom/truelib/settingview/view/OsSwitchView;

    invoke-static {v0, p1}, Lcom/truelib/settingview/view/OsSwitchView;->b(Lcom/truelib/settingview/view/OsSwitchView;Landroid/view/View;)V

    return-void
.end method
