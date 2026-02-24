.class public final Lcom/applisto/appcloner/classes/util/JsonPathLite;
.super Ljava/lang/Object;
.source "JsonPathLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Visitor;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Path;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Box;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$ArraySlice;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$UnionIndexes;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$ArrayIndex;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$RecursiveWildcard;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Recursive;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$UnionNames;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$ChildWildcard;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Child;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;,
        Lcom/applisto/appcloner/classes/util/JsonPathLite$Segment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->dedup(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->isMissing(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Ljava/lang/Object;Lcom/applisto/appcloner/classes/util/JsonPathLite$Visitor;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->walk(Ljava/lang/Object;Lcom/applisto/appcloner/classes/util/JsonPathLite$Visitor;)V

    return-void
.end method

.method static synthetic access$500(II)I
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->normalizeIndex(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Ljava/lang/Object;Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;Ljava/lang/Object;)Z
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->compare(Ljava/lang/Object;Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static asNumber(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 929
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 930
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 931
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 932
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 933
    sget-object v1, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    goto :goto_0

    .line 935
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_0
    return-object v0
.end method

.method private static compare(Ljava/lang/Object;Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;Ljava/lang/Object;)Z
    .locals 7

    .line 866
    sget-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move-object p0, v1

    .line 867
    :cond_0
    sget-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    move-object p2, v1

    .line 870
    :cond_1
    invoke-static {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->asNumber(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 871
    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->asNumber(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 873
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    .line 874
    sget-object p2, Lcom/applisto/appcloner/classes/util/JsonPathLite$1;->$SwitchMap$com$applisto$appcloner$classes$util$JsonPathLite$Op:[I

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return v4

    :pswitch_0
    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3

    :pswitch_1
    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3

    :pswitch_2
    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3

    :pswitch_3
    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3

    :pswitch_4
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    return v3

    :pswitch_5
    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    return v3

    .line 893
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_15

    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    goto :goto_f

    :cond_9
    if-nez p0, :cond_a

    move-object p0, v1

    goto :goto_6

    .line 907
    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    if-nez p2, :cond_b

    goto :goto_7

    .line 908
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez p0, :cond_c

    if-nez v1, :cond_c

    const/4 p0, 0x0

    goto :goto_8

    :cond_c
    if-nez p0, :cond_d

    const/4 p0, -0x1

    goto :goto_8

    :cond_d
    if-nez v1, :cond_e

    const/4 p0, 0x1

    goto :goto_8

    .line 909
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    .line 910
    :goto_8
    sget-object p2, Lcom/applisto/appcloner/classes/util/JsonPathLite$1;->$SwitchMap$com$applisto$appcloner$classes$util$JsonPathLite$Op:[I

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    return v4

    :pswitch_6
    if-gtz p0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    return v3

    :pswitch_7
    if-gez p0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    return v3

    :pswitch_8
    if-ltz p0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    return v3

    :pswitch_9
    if-lez p0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    return v3

    :pswitch_a
    if-eqz p0, :cond_13

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    return v3

    :pswitch_b
    if-nez p0, :cond_14

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    return v3

    :cond_15
    :goto_f
    if-eqz v0, :cond_16

    .line 894
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_10

    :cond_16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 895
    :goto_10
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_11

    :cond_17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 896
    :goto_11
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$1;->$SwitchMap$com$applisto$appcloner$classes$util$JsonPathLite$Op:[I

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_18

    return v4

    :cond_18
    if-eq p0, p2, :cond_19

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    return v3

    :cond_1a
    if-ne p0, p2, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static dedup(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 86
    instance-of v3, v2, Lrepackaged/org/json/JSONObject;

    if-nez v3, :cond_2

    instance-of v3, v2, Lrepackaged/org/json/JSONArray;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/applisto/appcloner/classes/util/JsonPathLite$Box;

    invoke-direct {v3, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Box;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    .line 87
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static isMissing(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 856
    sget-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static normalizeIndex(II)I
    .locals 0

    if-gez p0, :cond_0

    add-int/2addr p1, p0

    return p1

    :cond_0
    return p0
.end method

.method public static read(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    instance-of v0, p0, Lrepackaged/org/json/JSONObject;

    if-nez v0, :cond_1

    instance-of v0, p0, Lrepackaged/org/json/JSONArray;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "root must be JSONObject or JSONArray"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Path;->compile(Ljava/lang/String;)Lcom/applisto/appcloner/classes/util/JsonPathLite$Path;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Path;->evaluate(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readOne(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->read(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static walk(Ljava/lang/Object;Lcom/applisto/appcloner/classes/util/JsonPathLite$Visitor;)V
    .locals 4

    .line 837
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 838
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 839
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 840
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    .line 841
    invoke-interface {p1, p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Visitor;->visit(Ljava/lang/Object;)V

    .line 842
    instance-of v1, p0, Lrepackaged/org/json/JSONObject;

    if-eqz v1, :cond_2

    .line 843
    check-cast p0, Lrepackaged/org/json/JSONObject;

    .line 844
    invoke-virtual {p0}, Lrepackaged/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 846
    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->isMissing(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 848
    :cond_2
    instance-of v1, p0, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_0

    .line 849
    check-cast p0, Lrepackaged/org/json/JSONArray;

    const/4 v1, 0x0

    .line 850
    :goto_1
    invoke-virtual {p0}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
