.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$Path;
.super Ljava/lang/Object;
.source "JsonPathLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/JsonPathLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Path"
.end annotation


# instance fields
.field final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/JsonPathLite$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/JsonPathLite$Segment;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Path;->segments:Ljava/util/List;

    return-void
.end method

.method static compile(Ljava/lang/String;)Lcom/applisto/appcloner/classes/util/JsonPathLite$Path;
    .locals 1

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;)V

    .line 76
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Path;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->parse()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Path;-><init>(Ljava/util/List;)V

    return-object v0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method evaluate(Ljava/lang/Object;)Ljava/util/List;
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

    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Path;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Segment;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Segment;->eval(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method
