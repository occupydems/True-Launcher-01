.class public final Lcom/truelib/clock/timer/models/TimerState$Paused;
.super Lcom/truelib/clock/timer/models/TimerState;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truelib/clock/timer/models/TimerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paused"
.end annotation


# instance fields
.field private final duration:J

.field private final tick:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/truelib/clock/timer/models/TimerState;-><init>(LLa/g;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->duration:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->tick:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static synthetic copy$default(Lcom/truelib/clock/timer/models/TimerState$Paused;JJILjava/lang/Object;)Lcom/truelib/clock/timer/models/TimerState$Paused;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->duration:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->tick:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/truelib/clock/timer/models/TimerState$Paused;->copy(JJ)Lcom/truelib/clock/timer/models/TimerState$Paused;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->duration:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->tick:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/truelib/clock/timer/models/TimerState$Paused;
    .locals 1

    new-instance v0, Lcom/truelib/clock/timer/models/TimerState$Paused;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/truelib/clock/timer/models/TimerState$Paused;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/clock/timer/models/TimerState$Paused;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/clock/timer/models/TimerState$Paused;

    iget-wide v3, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->duration:J

    iget-wide v5, p1, Lcom/truelib/clock/timer/models/TimerState$Paused;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->tick:J

    iget-wide v5, p1, Lcom/truelib/clock/timer/models/TimerState$Paused;->tick:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->duration:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getTick()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->tick:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->tick:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->duration:J

    iget-wide v2, p0, Lcom/truelib/clock/timer/models/TimerState$Paused;->tick:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Paused(duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tick="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
