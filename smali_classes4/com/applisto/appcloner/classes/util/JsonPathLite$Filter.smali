.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;
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
    name = "Filter"
.end annotation


# instance fields
.field final field:Ljava/lang/String;

.field final op:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

.field final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;Ljava/lang/Object;)V
    .locals 0

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;->field:Ljava/lang/String;

    .line 793
    iput-object p2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;->op:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    .line 794
    iput-object p3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;->value:Ljava/lang/Object;

    return-void
.end method

.method private match(Ljava/lang/Object;)Z
    .locals 3

    .line 814
    instance-of v0, p1, Lrepackaged/org/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 815
    :cond_0
    check-cast p1, Lrepackaged/org/json/JSONObject;

    .line 816
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;->field:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 817
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$1;->$SwitchMap$com$applisto$appcloner$classes$util$JsonPathLite$Op:[I

    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;->op:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    invoke-virtual {v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 825
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;->op:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;->value:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$600(Ljava/lang/Object;Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 821
    sget-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 822
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 823
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    .line 819
    :cond_4
    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$300(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public eval(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
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

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    instance-of v1, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_1

    .line 801
    check-cast p1, Lrepackaged/org/json/JSONArray;

    const/4 v1, 0x0

    .line 802
    :goto_0
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 803
    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 804
    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;->match(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 806
    :cond_1
    instance-of v1, p1, Lrepackaged/org/json/JSONObject;

    if-eqz v1, :cond_2

    .line 808
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;->match(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
