.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$ArraySlice;
.super Ljava/lang/Object;
.source "JsonPathLite.java"

# interfaces
.implements Lcom/applisto/appcloner/classes/util/JsonPathLite$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/JsonPathLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArraySlice"
.end annotation


# instance fields
.field final end:Ljava/lang/Integer;

.field final start:Ljava/lang/Integer;

.field final step:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArraySlice;->start:Ljava/lang/Integer;

    .line 759
    iput-object p2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArraySlice;->end:Ljava/lang/Integer;

    .line 760
    iput-object p3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArraySlice;->step:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 766
    instance-of v1, p1, Lrepackaged/org/json/JSONArray;

    if-nez v1, :cond_0

    return-object v0

    .line 767
    :cond_0
    check-cast p1, Lrepackaged/org/json/JSONArray;

    .line 768
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v1

    .line 769
    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArraySlice;->step:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    .line 772
    :cond_2
    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArraySlice;->start:Ljava/lang/Integer;

    if-nez v3, :cond_4

    if-lez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$500(II)I

    move-result v3

    .line 773
    :goto_1
    iget-object v4, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArraySlice;->end:Ljava/lang/Integer;

    if-nez v4, :cond_6

    if-lez v2, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$500(II)I

    move-result v4

    :goto_2
    if-lez v2, :cond_8

    :goto_3
    if-ge v3, v4, :cond_a

    if-ltz v3, :cond_7

    if-ge v3, v1, :cond_7

    .line 776
    invoke-virtual {p1, v3}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v3, v2

    goto :goto_3

    :cond_8
    :goto_4
    if-le v3, v4, :cond_a

    if-ltz v3, :cond_9

    if-ge v3, v1, :cond_9

    .line 778
    invoke-virtual {p1, v3}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/2addr v3, v2

    goto :goto_4

    :cond_a
    return-object v0
.end method
