.class public final synthetic Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lt7/f;

.field public final synthetic b:Lcom/truelib/clock/timer/models/Timer;


# direct methods
.method public synthetic constructor <init>(Lt7/f;Lcom/truelib/clock/timer/models/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/d;->a:Lt7/f;

    iput-object p2, p0, Lt7/d;->b:Lcom/truelib/clock/timer/models/Timer;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/d;->a:Lt7/f;

    iget-object v1, p0, Lt7/d;->b:Lcom/truelib/clock/timer/models/Timer;

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Lt7/f;->e(Lt7/f;Lcom/truelib/clock/timer/models/Timer;LK0/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
