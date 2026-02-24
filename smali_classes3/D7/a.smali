.class public final synthetic LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/common/activity/AppearanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/common/activity/AppearanceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/a;->a:Lcom/truelib/common/activity/AppearanceActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->a:Lcom/truelib/common/activity/AppearanceActivity;

    invoke-static {v0, p1}, Lcom/truelib/common/activity/AppearanceActivity;->a1(Lcom/truelib/common/activity/AppearanceActivity;Landroid/view/View;)V

    return-void
.end method
