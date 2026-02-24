.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;
.super Ljava/lang/Object;
.source "JsonPathLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/JsonPathLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Parser"
.end annotation


# instance fields
.field private la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

.field private prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

.field private final tz:Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->tz:Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;

    .line 341
    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->next()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    return-void
.end method

.method private accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-ne v0, p1, :cond_0

    .line 558
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    .line 559
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->tz:Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->next()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private acceptSign(C)Z
    .locals 1

    .line 567
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object p1, p1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->IDENT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object p1, p1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->text:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 568
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    .line 569
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->tz:Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->next()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " near token "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private expect(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)V
    .locals 2

    .line 577
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private extractRaw()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private match(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private next()V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    .line 586
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->tz:Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;

    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->next()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    return-void
.end method

.method private parseArraySpec()Lcom/applisto/appcloner/classes/util/JsonPathLite$Segment;
    .locals 7

    .line 396
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COLON:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-ne v0, v1, :cond_b

    .line 398
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "-"

    const/4 v6, 0x0

    if-eq v1, v2, :cond_3

    invoke-direct {p0, v5}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 414
    :cond_1
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COLON:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    :goto_0
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v6

    goto :goto_3

    .line 402
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readInt()I

    move-result v1

    .line 403
    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COMMA:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_4
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COMMA:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArrayIndex;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArrayIndex;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$UnionIndexes;

    invoke-direct {v1, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$UnionIndexes;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1

    .line 410
    :cond_6
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COLON:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_b

    .line 419
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-eq v1, v2, :cond_8

    invoke-direct {p0, v5}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v6

    goto :goto_5

    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readMaybeInt()Ljava/lang/Integer;

    move-result-object v1

    .line 420
    :goto_5
    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COLON:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->expect(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)V

    .line 421
    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v3, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-eq v2, v3, :cond_9

    invoke-direct {p0, v5}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->match(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readMaybeInt()Ljava/lang/Integer;

    move-result-object v6

    .line 422
    :cond_a
    new-instance v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArraySlice;

    invoke-direct {v2, v0, v1, v6}, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArraySlice;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_b
    const-string v0, "Bad array spec"

    .line 425
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 413
    :cond_c
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArrayIndex;

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$ArrayIndex;-><init>(I)V

    return-object v0
.end method

.method private parseBracket(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/JsonPathLite$Segment;",
            ">;)V"
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$ChildWildcard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$ChildWildcard;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$1;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STRING:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->IDENT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    .line 381
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->QUESTION:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-ne v0, v1, :cond_2

    .line 383
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->next()V

    .line 384
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->PAREN_OPEN:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->expect(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)V

    .line 385
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->parseFilter()Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->PAREN_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->expect(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)V

    .line 387
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 391
    :cond_2
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->parseArraySpec()Lcom/applisto/appcloner/classes/util/JsonPathLite$Segment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 371
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readBracketName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :goto_1
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COMMA:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readBracketName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 374
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Child;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Child;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 375
    :cond_5
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$UnionNames;

    invoke-direct {v1, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$UnionNames;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private parseFilter()Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;
    .locals 4

    .line 433
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->AT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->expect(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)V

    .line 434
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->expect(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)V

    .line 435
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->PAREN_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->EXISTS:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;-><init>(Ljava/lang/String;Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;Ljava/lang/Object;)V

    return-object v1

    .line 441
    :cond_0
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->EQ:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->EQ:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    goto :goto_0

    .line 442
    :cond_1
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->NE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    goto :goto_0

    .line 443
    :cond_2
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->GT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->GT:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    goto :goto_0

    .line 444
    :cond_3
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->GE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->GE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    goto :goto_0

    .line 445
    :cond_4
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->LT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->LT:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    goto :goto_0

    .line 446
    :cond_5
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->LE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->LE:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    goto :goto_0

    .line 447
    :cond_6
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->REGEX_MATCH:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->REGEX:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    .line 451
    :goto_0
    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;->REGEX:Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;

    if-ne v1, v2, :cond_7

    .line 452
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readRegexLiteral()Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_1

    .line 454
    :cond_7
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readLiteral()Ljava/lang/Object;

    move-result-object v2

    .line 456
    :goto_1
    new-instance v3, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;

    invoke-direct {v3, v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Filter;-><init>(Ljava/lang/String;Lcom/applisto/appcloner/classes/util/JsonPathLite$Op;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    const-string v0, "Expected operator"

    .line 448
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readBracketName()Ljava/lang/String;
    .locals 1

    .line 466
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STRING:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->text:Ljava/lang/String;

    return-object v0

    .line 467
    :cond_0
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->IDENT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->text:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "Expected quoted or bare name"

    .line 468
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readInt()I
    .locals 1

    .line 543
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Expected number"

    .line 543
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readLiteral()Ljava/lang/Object;
    .locals 6

    .line 472
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STRING:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->text:Ljava/lang/String;

    return-object v0

    .line 473
    :cond_0
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->text:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    long-to-int v2, v1

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 480
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 482
    :catch_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 476
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 485
    :cond_4
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->TRUE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 486
    :cond_5
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->FALSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 487
    :cond_6
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NULL:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object v0

    :cond_7
    const-string v0, "Expected literal"

    .line 488
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readMaybeInt()Ljava/lang/Integer;
    .locals 1

    .line 548
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private readName()Ljava/lang/String;
    .locals 1

    .line 460
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->IDENT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->text:Ljava/lang/String;

    return-object v0

    .line 461
    :cond_0
    sget-object v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STRING:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->prev:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->text:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "Expected name"

    .line 462
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readRegexLiteral()Ljava/util/regex/Pattern;
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STRING:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-ne v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->text:Ljava/lang/String;

    .line 496
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->next()V

    .line 497
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->remainingFromSlash()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private remainingFromSlash()Ljava/lang/String;
    .locals 9

    .line 506
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->extractRaw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_4

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    .line 513
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    .line 514
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v6, :cond_0

    .line 516
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_1

    move v5, v7

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    goto :goto_2

    .line 525
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    .line 528
    :cond_3
    :goto_2
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STRING:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Expected /regex/"

    .line 509
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->err(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method parse()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/JsonPathLite$Segment;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOLLAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->expect(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)V

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->la:Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;->type:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->EOF:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    if-eq v1, v2, :cond_4

    .line 348
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 349
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$ChildWildcard;

    invoke-direct {v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$ChildWildcard;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_0
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Child;

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Child;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_1
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOT_DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$RecursiveWildcard;

    invoke-direct {v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$RecursiveWildcard;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_2
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Recursive;

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->readName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Recursive;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_3
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->BRACKET_OPEN:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->accept(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->parseBracket(Ljava/util/List;)V

    .line 356
    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->BRACKET_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Parser;->expect(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
