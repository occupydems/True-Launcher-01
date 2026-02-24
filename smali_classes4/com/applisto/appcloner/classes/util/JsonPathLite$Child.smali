.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$Child;
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
    name = "Child"
.end annotation


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Child;->name:Ljava/lang/String;

    return-void
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

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    instance-of v1, p1, Lrepackaged/org/json/JSONObject;

    if-eqz v1, :cond_0

    .line 603
    check-cast p1, Lrepackaged/org/json/JSONObject;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Child;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 604
    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$300(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 605
    :cond_0
    instance-of v1, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_2

    .line 606
    check-cast p1, Lrepackaged/org/json/JSONArray;

    const/4 v1, 0x0

    .line 607
    :goto_0
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 608
    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 609
    instance-of v3, v2, Lrepackaged/org/json/JSONObject;

    if-eqz v3, :cond_1

    .line 610
    check-cast v2, Lrepackaged/org/json/JSONObject;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Child;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 611
    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$300(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Child;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
