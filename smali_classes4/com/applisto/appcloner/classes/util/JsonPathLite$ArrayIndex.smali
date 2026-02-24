.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$ArrayIndex;
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
    name = "ArrayIndex"
.end annotation


# instance fields
.field final idx:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    iput p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArrayIndex;->idx:I

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

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    instance-of v1, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_0

    .line 722
    check-cast p1, Lrepackaged/org/json/JSONArray;

    .line 723
    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArrayIndex;->idx:I

    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$500(II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 724
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 725
    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
