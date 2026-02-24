.class public final synthetic LG8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LB8/e;

.field public final synthetic b:Lcom/truelib/settings/search/SearchSettingActivity;


# direct methods
.method public synthetic constructor <init>(LB8/e;Lcom/truelib/settings/search/SearchSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/e;->a:LB8/e;

    iput-object p2, p0, LG8/e;->b:Lcom/truelib/settings/search/SearchSettingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG8/e;->a:LB8/e;

    iget-object v1, p0, LG8/e;->b:Lcom/truelib/settings/search/SearchSettingActivity;

    invoke-static {v0, v1, p1}, Lcom/truelib/settings/search/SearchSettingActivity;->a1(LB8/e;Lcom/truelib/settings/search/SearchSettingActivity;Landroid/view/View;)V

    return-void
.end method
