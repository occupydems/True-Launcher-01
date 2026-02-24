.class public final LF1/o;
.super Lcom/android/launcher3/h0;
.source "SourceFile"


# instance fields
.field private final q:Lcom/truelib/finder/utils/HistoryItem;


# direct methods
.method public constructor <init>(Lcom/truelib/finder/utils/HistoryItem;)V
    .locals 1

    .line 1
    const-string v0, "historyItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF1/o;->q:Lcom/truelib/finder/utils/HistoryItem;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LF1/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LF1/o;

    .line 12
    .line 13
    iget-object v1, p0, LF1/o;->q:Lcom/truelib/finder/utils/HistoryItem;

    .line 14
    .line 15
    iget-object p1, p1, LF1/o;->q:Lcom/truelib/finder/utils/HistoryItem;

    .line 16
    .line 17
    invoke-static {v1, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LF1/o;->q:Lcom/truelib/finder/utils/HistoryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truelib/finder/utils/HistoryItem;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final r()Lcom/truelib/finder/utils/HistoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/o;->q:Lcom/truelib/finder/utils/HistoryItem;

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
.end method
