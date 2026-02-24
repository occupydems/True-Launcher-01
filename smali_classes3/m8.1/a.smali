.class public final synthetic Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic a:Lcom/truelib/settings/ai_setting/LauncherAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/settings/ai_setting/LauncherAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->a:Lcom/truelib/settings/ai_setting/LauncherAssistantActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->a:Lcom/truelib/settings/ai_setting/LauncherAssistantActivity;

    check-cast p1, Lcom/truelib/settingview/view/OsSwitchView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/truelib/settings/ai_setting/LauncherAssistantActivity;->a1(Lcom/truelib/settings/ai_setting/LauncherAssistantActivity;Lcom/truelib/settingview/view/OsSwitchView;Z)Lxa/y;

    move-result-object p1

    return-object p1
.end method
