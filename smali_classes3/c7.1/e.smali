.class public final synthetic Lc7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lcom/truelib/clock/ClockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/clock/ClockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/e;->a:Lcom/truelib/clock/ClockActivity;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e;->a:Lcom/truelib/clock/ClockActivity;

    invoke-static {v0}, Lcom/truelib/clock/ClockActivity;->c1(Lcom/truelib/clock/ClockActivity;)Landroidx/lifecycle/a0$c;

    move-result-object v0

    return-object v0
.end method
