.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$ChildWildcard;
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
    name = "ChildWildcard"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$1;)V
    .locals 0

    .line 623
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$ChildWildcard;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
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

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    instance-of v1, p1, Lrepackaged/org/json/JSONObject;

    if-eqz v1, :cond_0

    .line 628
    check-cast p1, Lrepackaged/org/json/JSONObject;

    .line 629
    invoke-virtual {p1}, Lrepackaged/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 631
    invoke-virtual {p1, v2}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_0
    instance-of v1, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_1

    .line 634
    check-cast p1, Lrepackaged/org/json/JSONArray;

    const/4 v1, 0x0

    .line 635
    :goto_1
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
