.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$UnionIndexes;
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
    name = "UnionIndexes"
.end annotation


# instance fields
.field final idxs:[I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$UnionIndexes;->idxs:[I

    const/4 v0, 0x0

    .line 737
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$UnionIndexes;->idxs:[I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 743
    instance-of v1, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_1

    .line 744
    check-cast p1, Lrepackaged/org/json/JSONArray;

    .line 745
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$UnionIndexes;->idxs:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 746
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$500(II)I

    move-result v4

    if-ltz v4, :cond_0

    .line 747
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
