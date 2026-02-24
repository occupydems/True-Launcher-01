.class public final synthetic LC8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/settings/general/GeneralActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/settings/general/GeneralActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/e;->a:Lcom/truelib/settings/general/GeneralActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC8/e;->a:Lcom/truelib/settings/general/GeneralActivity;

    invoke-static {v0, p1}, Lcom/truelib/settings/general/GeneralActivity;->e1(Lcom/truelib/settings/general/GeneralActivity;Landroid/view/View;)V

    return-void
.end method
