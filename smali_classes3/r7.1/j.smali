.class public final synthetic Lr7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/truelib/clock/strong_alert/StrongAlertActivity;


# direct methods
.method public synthetic constructor <init>(FFLcom/truelib/clock/strong_alert/StrongAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr7/j;->a:F

    iput p2, p0, Lr7/j;->b:F

    iput-object p3, p0, Lr7/j;->c:Lcom/truelib/clock/strong_alert/StrongAlertActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lr7/j;->a:F

    iget v1, p0, Lr7/j;->b:F

    iget-object v2, p0, Lr7/j;->c:Lcom/truelib/clock/strong_alert/StrongAlertActivity;

    invoke-static {v0, v1, v2}, Lcom/truelib/clock/strong_alert/StrongAlertActivity;->e1(FFLcom/truelib/clock/strong_alert/StrongAlertActivity;)V

    return-void
.end method
