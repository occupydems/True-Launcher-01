.class public final Lcom/truelib/clock/timer/models/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;

.field private createdAt:J

.field private id:I

.field private label:Ljava/lang/String;

.field private oneShot:Z

.field private seconds:I

.field private soundTitle:Ljava/lang/String;

.field private soundUri:Ljava/lang/String;

.field private final state:Lcom/truelib/clock/timer/models/TimerState;

.field private vibrate:Z


# direct methods
.method public constructor <init>(IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundUri"

    invoke-static {p5, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundTitle"

    invoke-static {p6, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p7, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/truelib/clock/timer/models/Timer;->id:I

    .line 3
    iput p2, p0, Lcom/truelib/clock/timer/models/Timer;->seconds:I

    .line 4
    iput-object p3, p0, Lcom/truelib/clock/timer/models/Timer;->state:Lcom/truelib/clock/timer/models/TimerState;

    .line 5
    iput-boolean p4, p0, Lcom/truelib/clock/timer/models/Timer;->vibrate:Z

    .line 6
    iput-object p5, p0, Lcom/truelib/clock/timer/models/Timer;->soundUri:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/truelib/clock/timer/models/Timer;->soundTitle:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/truelib/clock/timer/models/Timer;->label:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/truelib/clock/timer/models/Timer;->createdAt:J

    .line 10
    iput-object p10, p0, Lcom/truelib/clock/timer/models/Timer;->channelId:Ljava/lang/String;

    .line 11
    iput-boolean p11, p0, Lcom/truelib/clock/timer/models/Timer;->oneShot:Z

    return-void
.end method

.method public synthetic constructor <init>(IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILLa/g;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_1

    const/4 p10, 0x0

    :cond_1
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_2

    move p12, v0

    :goto_0
    move-object p11, p10

    move-wide p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p12, p11

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/truelib/clock/timer/models/Timer;-><init>(IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truelib/clock/timer/models/Timer;IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/truelib/clock/timer/models/Timer;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/truelib/clock/timer/models/Timer;->id:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/truelib/clock/timer/models/Timer;->seconds:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/truelib/clock/timer/models/Timer;->state:Lcom/truelib/clock/timer/models/TimerState;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lcom/truelib/clock/timer/models/Timer;->vibrate:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/truelib/clock/timer/models/Timer;->soundUri:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/truelib/clock/timer/models/Timer;->soundTitle:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/truelib/clock/timer/models/Timer;->label:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-wide p8, p0, Lcom/truelib/clock/timer/models/Timer;->createdAt:J

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p10, p0, Lcom/truelib/clock/timer/models/Timer;->channelId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-boolean p11, p0, Lcom/truelib/clock/timer/models/Timer;->oneShot:Z

    :cond_9
    move-object p12, p10

    move p13, p11

    move-wide p10, p8

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/truelib/clock/timer/models/Timer;->copy(IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/truelib/clock/timer/models/Timer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truelib/clock/timer/models/Timer;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/clock/timer/models/Timer;->oneShot:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/truelib/clock/timer/models/Timer;->seconds:I

    return v0
.end method

.method public final component3()Lcom/truelib/clock/timer/models/TimerState;
    .locals 1

    iget-object v0, p0, Lcom/truelib/clock/timer/models/Timer;->state:Lcom/truelib/clock/timer/models/TimerState;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truelib/clock/timer/models/Timer;->vibrate:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/clock/timer/models/Timer;->soundUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/clock/timer/models/Timer;->soundTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/clock/timer/models/Timer;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/truelib/clock/timer/models/Timer;->createdAt:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/clock/timer/models/Timer;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/truelib/clock/timer/models/Timer;
    .locals 13

    const-string v0, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundUri"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truelib/clock/timer/models/Timer;

    move v2, p1

    move v3, p2

    move/from16 v5, p4

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/truelib/clock/timer/models/Timer;-><init>(IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/clock/timer/models/Timer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/clock/timer/models/Timer;

    iget v1, p0, Lcom/truelib/clock/timer/models/Timer;->id:I

    iget v3, p1, Lcom/truelib/clock/timer/models/Timer;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truelib/clock/timer/models/Timer;->seconds:I

    iget v3, p1, Lcom/truelib/clock/timer/models/Timer;->seconds:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truelib/clock/timer/models/Timer;->state:Lcom/truelib/clock/timer/models/TimerState;

    iget-object v3, p1, Lcom/truelib/clock/timer/models/Timer;->state:Lcom/truelib/clock/timer/models/TimerState;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/truelib/clock/timer/models/Timer;->vibrate:Z

    iget-boolean v3, p1, Lcom/truelib/clock/timer/models/Timer;->vibrate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truelib/clock/timer/models/Timer;->soundUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/clock/timer/models/Timer;->soundUri:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truelib/clock/timer/models/Timer;->soundTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/clock/timer/models/Timer;->soundTitle:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truelib/clock/timer/models/Timer;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/clock/timer/models/Timer;->label:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/truelib/clock/timer/models/Timer;->createdAt:J

    iget-wide v5, p1, Lcom/truelib/clock/timer/models/Timer;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/truelib/clock/timer/models/Timer;->channelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/clock/timer/models/Timer;->channelId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/truelib/clock/timer/models/Timer;->oneShot:Z

    iget-boolean p1, p1, Lcom/truelib/clock/timer/models/Timer;->oneShot:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/timer/models/Timer;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truelib/clock/timer/models/Timer;->createdAt:J

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

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/clock/timer/models/Timer;->id:I

    .line 2
    .line 3
    return v0
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

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/timer/models/Timer;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final getOneShot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/clock/timer/models/Timer;->oneShot:Z

    .line 2
    .line 3
    return v0
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

.method public final getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/clock/timer/models/Timer;->seconds:I

    .line 2
    .line 3
    return v0
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

.method public final getSoundTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/timer/models/Timer;->soundTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final getSoundUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/timer/models/Timer;->soundUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final getState()Lcom/truelib/clock/timer/models/TimerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/timer/models/Timer;->state:Lcom/truelib/clock/timer/models/TimerState;

    .line 2
    .line 3
    return-object v0
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

.method public final getVibrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truelib/clock/timer/models/Timer;->vibrate:Z

    .line 2
    .line 3
    return v0
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

    iget v0, p0, Lcom/truelib/clock/timer/models/Timer;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truelib/clock/timer/models/Timer;->seconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/clock/timer/models/Timer;->state:Lcom/truelib/clock/timer/models/TimerState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/clock/timer/models/Timer;->vibrate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/clock/timer/models/Timer;->soundUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/clock/timer/models/Timer;->soundTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/clock/timer/models/Timer;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/truelib/clock/timer/models/Timer;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/clock/timer/models/Timer;->channelId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truelib/clock/timer/models/Timer;->oneShot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/clock/timer/models/Timer;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/truelib/clock/timer/models/Timer;->createdAt:J

    .line 2
    .line 3
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/clock/timer/models/Timer;->id:I

    .line 2
    .line 3
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truelib/clock/timer/models/Timer;->label:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final setOneShot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truelib/clock/timer/models/Timer;->oneShot:Z

    .line 2
    .line 3
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final setSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/clock/timer/models/Timer;->seconds:I

    .line 2
    .line 3
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final setSoundTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truelib/clock/timer/models/Timer;->soundTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final setSoundUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truelib/clock/timer/models/Timer;->soundUri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final setVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truelib/clock/timer/models/Timer;->vibrate:Z

    .line 2
    .line 3
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/truelib/clock/timer/models/Timer;->id:I

    iget v1, p0, Lcom/truelib/clock/timer/models/Timer;->seconds:I

    iget-object v2, p0, Lcom/truelib/clock/timer/models/Timer;->state:Lcom/truelib/clock/timer/models/TimerState;

    iget-boolean v3, p0, Lcom/truelib/clock/timer/models/Timer;->vibrate:Z

    iget-object v4, p0, Lcom/truelib/clock/timer/models/Timer;->soundUri:Ljava/lang/String;

    iget-object v5, p0, Lcom/truelib/clock/timer/models/Timer;->soundTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/truelib/clock/timer/models/Timer;->label:Ljava/lang/String;

    iget-wide v7, p0, Lcom/truelib/clock/timer/models/Timer;->createdAt:J

    iget-object v9, p0, Lcom/truelib/clock/timer/models/Timer;->channelId:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/truelib/clock/timer/models/Timer;->oneShot:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Timer(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seconds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vibrate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", soundUri="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", soundTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oneShot="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
