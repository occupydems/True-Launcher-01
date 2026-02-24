.class public final synthetic Lcom/truelib/clock/strong_alert/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/clock/strong_alert/StrongAlertActivity;

.field public final synthetic b:Lf7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/clock/strong_alert/StrongAlertActivity;Lf7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/clock/strong_alert/a;->a:Lcom/truelib/clock/strong_alert/StrongAlertActivity;

    iput-object p2, p0, Lcom/truelib/clock/strong_alert/a;->b:Lf7/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/strong_alert/a;->a:Lcom/truelib/clock/strong_alert/StrongAlertActivity;

    iget-object v1, p0, Lcom/truelib/clock/strong_alert/a;->b:Lf7/a;

    invoke-static {v0, v1, p1}, Lcom/truelib/clock/strong_alert/StrongAlertActivity$b;->u(Lcom/truelib/clock/strong_alert/StrongAlertActivity;Lf7/a;Landroid/view/View;)V

    return-void
.end method
