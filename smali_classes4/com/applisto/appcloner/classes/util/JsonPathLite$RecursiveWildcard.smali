.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$RecursiveWildcard;
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
    name = "RecursiveWildcard"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$1;)V
    .locals 0

    .line 694
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$RecursiveWildcard;-><init>()V

    return-void
.end method

.method static synthetic lambda$eval$0(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    .line 699
    instance-of v0, p1, Lrepackaged/org/json/JSONObject;

    if-eqz v0, :cond_0

    .line 700
    check-cast p1, Lrepackaged/org/json/JSONObject;

    .line 701
    invoke-virtual {p1}, Lrepackaged/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 702
    :cond_0
    instance-of v0, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v0, :cond_1

    .line 703
    check-cast p1, Lrepackaged/org/json/JSONArray;

    const/4 v0, 0x0

    .line 704
    :goto_1
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
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

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$RecursiveWildcard$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$RecursiveWildcard$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$400(Ljava/lang/Object;Lcom/applisto/appcloner/classes/util/JsonPathLite$Visitor;)V

    return-object v0
.end method
