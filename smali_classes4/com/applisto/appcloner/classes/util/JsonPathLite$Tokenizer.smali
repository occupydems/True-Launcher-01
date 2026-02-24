.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;
.super Ljava/lang/Object;
.source "JsonPathLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/JsonPathLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tokenizer"
.end annotation


# instance fields
.field private i:I

.field private final s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    return-void
.end method

.method private static error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static isIdentPart(C)Z
    .locals 1

    .line 325
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x24

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

.method private static isIdentStart(C)Z
    .locals 1

    .line 321
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x24

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

.method private peek(Ljava/lang/String;)Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method private readIdentOrKeyword()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;
    .locals 4

    .line 289
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 290
    :goto_0
    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->isIdentPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    goto :goto_0

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :sswitch_0
    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 300
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->IDENT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {v1, v2, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v1

    .line 296
    :pswitch_0
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->FALSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {v1, v2, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v1

    .line 294
    :pswitch_1
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->TRUE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {v1, v2, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v1

    .line 298
    :pswitch_2
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NULL:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {v1, v2, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x33c587 -> :sswitch_2
        0x36758e -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readNumber()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;
    .locals 5

    .line 305
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 306
    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 307
    :cond_0
    :goto_0
    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    goto :goto_0

    .line 308
    :cond_1
    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_2

    .line 309
    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 310
    :goto_1
    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    goto :goto_1

    .line 312
    :cond_2
    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x65

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x45

    if-ne v1, v3, :cond_6

    .line 313
    :cond_3
    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 314
    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_5

    :cond_4
    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 315
    :cond_5
    :goto_2
    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    goto :goto_2

    .line 317
    :cond_6
    new-instance v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NUMBER:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v4, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v1
.end method

.method private readString()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    :goto_0
    iget v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 240
    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_c

    .line 242
    iget v4, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    iget-object v5, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 243
    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v4, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_b

    const/16 v4, 0x27

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_8

    const/16 v3, 0x62

    if-eq v2, v3, :cond_7

    const/16 v3, 0x66

    if-eq v2, v3, :cond_6

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_5

    const/16 v3, 0x72

    if-eq v2, v3, :cond_4

    const/16 v3, 0x74

    if-eq v2, v3, :cond_3

    const/16 v3, 0x75

    if-eq v2, v3, :cond_1

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 273
    :cond_1
    iget v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 274
    iget-object v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v3, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    iget v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    goto/16 :goto_0

    :cond_2
    const-string v0, "Bad unicode escape"

    .line 273
    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v2, 0x9

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xd

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xa

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xc

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 261
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 264
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 267
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 270
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 282
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 285
    :cond_d
    :goto_1
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STRING:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0
.end method

.method private skipWs()V
    .locals 2

    .line 229
    :goto_0
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 231
    :cond_0
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method next()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;
    .locals 3

    .line 142
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->skipWs()V

    .line 143
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->EOF:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->s:Ljava/lang/String;

    iget v1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, ".."

    .line 147
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->peek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 149
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOT_DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {v0, v2, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, ">="

    .line 151
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->peek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 153
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->GE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {v0, v2, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "<="

    .line 155
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->peek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 157
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->LE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {v0, v2, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v1, "=="

    .line 159
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->peek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 161
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->EQ:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {v0, v2, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "!="

    .line 163
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->peek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 165
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->NE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {v0, v2, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v1, "=~"

    .line 167
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->peek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 169
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v2, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->REGEX_MATCH:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    invoke-direct {v0, v2, v1}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/16 v1, 0x22

    if-eq v0, v1, :cond_12

    const/16 v1, 0x24

    if-eq v0, v1, :cond_11

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_10

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_f

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_e

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_c

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_b

    const/16 v1, 0x40

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    .line 211
    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->isIdentStart(C)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->readIdentOrKeyword()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_9

    .line 212
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 213
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected char: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 212
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->readNumber()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    move-result-object v0

    return-object v0

    .line 205
    :pswitch_0
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 206
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->STAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 190
    :pswitch_1
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 191
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->PAREN_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, ")"

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 187
    :pswitch_2
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 188
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->PAREN_OPEN:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, "("

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 196
    :cond_a
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 197
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->AT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, "@"

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 193
    :cond_b
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 194
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->QUESTION:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, "?"

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 184
    :cond_c
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 185
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->BRACKET_CLOSE:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, "]"

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 181
    :cond_d
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 182
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->BRACKET_OPEN:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, "["

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 202
    :cond_e
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 203
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COLON:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, ":"

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 178
    :cond_f
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 179
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOT:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, "."

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 199
    :cond_10
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 200
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->COMMA:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, ","

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 175
    :cond_11
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 176
    new-instance v0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    sget-object v1, Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;->DOLLAR:Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;

    const-string v2, "$"

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;-><init>(Lcom/applisto/appcloner/classes/util/JsonPathLite$TT;Ljava/lang/String;)V

    return-object v0

    .line 209
    :cond_12
    :pswitch_3
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->readString()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method peekToken()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;
    .locals 2

    .line 218
    iget v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    .line 219
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->next()Lcom/applisto/appcloner/classes/util/JsonPathLite$Token;

    move-result-object v1

    .line 220
    iput v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Tokenizer;->i:I

    return-object v1
.end method
