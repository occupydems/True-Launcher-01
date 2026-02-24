.class public final Lcom/truelib/finder/utils/HistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final timestamp:J

.field private final type:Lcom/truelib/finder/utils/HistoryType;

.field private final valueHistory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/truelib/finder/utils/HistoryType;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueHistory"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    .line 3
    iput-object p2, p0, Lcom/truelib/finder/utils/HistoryItem;->valueHistory:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/truelib/finder/utils/HistoryItem;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truelib/finder/utils/HistoryType;Ljava/lang/String;JILLa/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/truelib/finder/utils/HistoryItem;-><init>(Lcom/truelib/finder/utils/HistoryType;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truelib/finder/utils/HistoryItem;Lcom/truelib/finder/utils/HistoryType;Ljava/lang/String;JILjava/lang/Object;)Lcom/truelib/finder/utils/HistoryItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/truelib/finder/utils/HistoryItem;->valueHistory:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/truelib/finder/utils/HistoryItem;->timestamp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/truelib/finder/utils/HistoryItem;->copy(Lcom/truelib/finder/utils/HistoryType;Ljava/lang/String;J)Lcom/truelib/finder/utils/HistoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truelib/finder/utils/HistoryType;
    .locals 1

    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->valueHistory:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/truelib/finder/utils/HistoryItem;->timestamp:J

    return-wide v0
.end method

.method public final copy(Lcom/truelib/finder/utils/HistoryType;Ljava/lang/String;J)Lcom/truelib/finder/utils/HistoryItem;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueHistory"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truelib/finder/utils/HistoryItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/truelib/finder/utils/HistoryItem;-><init>(Lcom/truelib/finder/utils/HistoryType;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/truelib/finder/utils/HistoryItem;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/truelib/finder/utils/HistoryItem;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/truelib/finder/utils/HistoryItem;->valueHistory:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->valueHistory:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
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

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truelib/finder/utils/HistoryItem;->timestamp:J

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

.method public final getType()Lcom/truelib/finder/utils/HistoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

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

.method public final getValueHistory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->valueHistory:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truelib/finder/utils/HistoryItem;->valueHistory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/truelib/finder/utils/HistoryItem;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isComponent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    .line 2
    .line 3
    sget-object v1, Lcom/truelib/finder/utils/HistoryType;->COMPONENT:Lcom/truelib/finder/utils/HistoryType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final isKeyword()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    .line 2
    .line 3
    sget-object v1, Lcom/truelib/finder/utils/HistoryType;->KEYWORD:Lcom/truelib/finder/utils/HistoryType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final isUnknown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    .line 2
    .line 3
    sget-object v1, Lcom/truelib/finder/utils/HistoryType;->UNKNOWN:Lcom/truelib/finder/utils/HistoryType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final toComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    .line 2
    .line 3
    sget-object v1, Lcom/truelib/finder/utils/HistoryType;->COMPONENT:Lcom/truelib/finder/utils/HistoryType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->valueHistory:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/truelib/finder/utils/HistoryItem;->type:Lcom/truelib/finder/utils/HistoryType;

    iget-object v1, p0, Lcom/truelib/finder/utils/HistoryItem;->valueHistory:Ljava/lang/String;

    iget-wide v2, p0, Lcom/truelib/finder/utils/HistoryItem;->timestamp:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HistoryItem(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueHistory="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
