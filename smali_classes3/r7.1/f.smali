.class public final synthetic Lr7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truelib/clock/strong_alert/StrongAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/clock/strong_alert/StrongAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/f;->a:Lcom/truelib/clock/strong_alert/StrongAlertActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/f;->a:Lcom/truelib/clock/strong_alert/StrongAlertActivity;

    invoke-static {v0}, Lcom/truelib/clock/strong_alert/StrongAlertActivity;->c1(Lcom/truelib/clock/strong_alert/StrongAlertActivity;)V

    return-void
.end method
