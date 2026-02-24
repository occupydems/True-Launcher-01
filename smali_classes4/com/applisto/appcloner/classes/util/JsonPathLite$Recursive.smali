.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$Recursive;
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
    name = "Recursive"
.end annotation


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Recursive;->name:Ljava/lang/String;

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

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 684
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Recursive$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Recursive$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$Recursive;Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$400(Ljava/lang/Object;Lcom/applisto/appcloner/classes/util/JsonPathLite$Visitor;)V

    return-object v0
.end method

.method synthetic lambda$eval$0$com-applisto-appcloner-classes-util-JsonPathLite$Recursive(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 685
    instance-of v0, p2, Lrepackaged/org/json/JSONObject;

    if-eqz v0, :cond_0

    .line 686
    check-cast p2, Lrepackaged/org/json/JSONObject;

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Recursive;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 687
    invoke-static {p2}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$300(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
