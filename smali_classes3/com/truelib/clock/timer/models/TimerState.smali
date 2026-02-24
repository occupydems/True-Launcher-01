.class public abstract Lcom/truelib/clock/timer/models/TimerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/clock/timer/models/TimerState$Finished;,
        Lcom/truelib/clock/timer/models/TimerState$Idle;,
        Lcom/truelib/clock/timer/models/TimerState$Paused;,
        Lcom/truelib/clock/timer/models/TimerState$Recent;,
        Lcom/truelib/clock/timer/models/TimerState$Running;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/clock/timer/models/TimerState;-><init>()V

    return-void
.end method
