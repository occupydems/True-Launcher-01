.class public final synthetic Lcom/truelib/clock/strong_alert/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/clock/strong_alert/StrongAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/clock/strong_alert/StrongAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/clock/strong_alert/c;->a:Lcom/truelib/clock/strong_alert/StrongAlertActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/strong_alert/c;->a:Lcom/truelib/clock/strong_alert/StrongAlertActivity;

    invoke-static {v0, p1}, Lcom/truelib/clock/strong_alert/StrongAlertActivity$b;->r(Lcom/truelib/clock/strong_alert/StrongAlertActivity;Landroid/view/View;)V

    return-void
.end method
