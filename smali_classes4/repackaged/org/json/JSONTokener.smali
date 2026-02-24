.class public Lrepackaged/org/json/JSONTokener;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private final in:Ljava/lang/String;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "\ufeff"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    :cond_0
    iput-object p1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    return-void
.end method

.method public static dehexchar(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private nextCleanInternal()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 116
    :cond_0
    :goto_0
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    iget-object v1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_7

    .line 117
    iget-object v0, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    return v0

    .line 126
    :cond_1
    iget v3, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    iget-object v4, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_2

    return v0

    .line 130
    :cond_2
    iget-object v3, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v4, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    return v0

    .line 144
    :cond_3
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    .line 145
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->skipToEndOfLine()V

    goto :goto_0

    .line 134
    :cond_4
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    .line 135
    iget-object v1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    const-string v3, "*/"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 139
    iput v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    goto :goto_0

    :cond_5
    const-string v0, "Unterminated comment"

    .line 137
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 158
    :cond_6
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->skipToEndOfLine()V

    goto :goto_0

    :cond_7
    return v2
.end method

.method private nextToInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 335
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    .line 336
    :goto_0
    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    iget-object v2, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 337
    iget-object v1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v2, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 338
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    goto :goto_0

    .line 339
    :cond_1
    :goto_1
    iget-object p1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 342
    :cond_2
    iget-object p1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readArray()Lrepackaged/org/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 405
    new-instance v0, Lrepackaged/org/json/JSONArray;

    invoke-direct {v0}, Lrepackaged/org/json/JSONArray;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    :goto_0
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->nextCleanInternal()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "Unterminated array"

    if-eq v3, v4, :cond_5

    const/4 v4, 0x0

    const/16 v6, 0x2c

    if-eq v3, v6, :cond_3

    const/16 v7, 0x3b

    if-eq v3, v7, :cond_3

    const/16 v8, 0x5d

    if-eq v3, v8, :cond_1

    .line 426
    iget v2, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    sub-int/2addr v2, v1

    iput v2, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    .line 429
    invoke-virtual {p0}, Lrepackaged/org/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    .line 431
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->nextCleanInternal()I

    move-result v2

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_4

    if-ne v2, v8, :cond_0

    return-object v0

    .line 439
    :cond_0
    invoke-virtual {p0, v5}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    .line 416
    invoke-virtual {v0, v4}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    :cond_2
    return-object v0

    .line 422
    :cond_3
    invoke-virtual {v0, v4}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 413
    :cond_5
    invoke-virtual {p0, v5}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method private readEscapeCharacter()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x72

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    return v0

    .line 241
    :cond_0
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 244
    iget-object v0, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    const/16 v1, 0x10

    .line 247
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v0, v0

    return v0

    .line 249
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Unterminated escape sequence"

    .line 242
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x9

    return v0

    :cond_3
    const/16 v0, 0xd

    return v0

    :cond_4
    const/16 v0, 0xa

    return v0

    :cond_5
    const/16 v0, 0xc

    return v0

    :cond_6
    const/16 v0, 0x8

    return v0
.end method

.method private readLiteral()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    const-string v0, "{}[]/\\:,=;# \t\u000c"

    .line 281
    invoke-direct {p0, v0}, Lrepackaged/org/json/JSONTokener;->nextToInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "null"

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    sget-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "true"

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v1, "false"

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/16 v1, 0x2e

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0xa

    const-string v2, "0x"

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "0X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "0"

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    move-object v1, v0

    const/16 v2, 0xa

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x2

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 305
    :goto_1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    long-to-int v2, v1

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 309
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 322
    :catch_0
    :cond_7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 327
    :catch_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string v0, "Expected literal value"

    .line 284
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method private readObject()Lrepackaged/org/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 350
    new-instance v0, Lrepackaged/org/json/JSONObject;

    invoke-direct {v0}, Lrepackaged/org/json/JSONObject;-><init>()V

    .line 353
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->nextCleanInternal()I

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 357
    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    .line 361
    :cond_1
    invoke-virtual {p0}, Lrepackaged/org/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 362
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    const-string v0, "Names cannot be null"

    .line 364
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 366
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Names must be strings, but "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 376
    :cond_3
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->nextCleanInternal()I

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    goto :goto_0

    .line 378
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \':\' after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 380
    :cond_5
    :goto_0
    iget v3, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    iget-object v4, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v4, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_6

    .line 381
    iget v3, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    .line 384
    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lrepackaged/org/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;

    .line 386
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->nextCleanInternal()I

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_7

    return-object v0

    :cond_7
    const-string v0, "Unterminated object"

    .line 393
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method private skipToEndOfLine()V
    .locals 2

    .line 175
    :goto_0
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    iget-object v1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 176
    iget-object v0, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    goto :goto_0

    .line 178
    :cond_1
    :goto_1
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    :cond_2
    return-void
.end method


# virtual methods
.method public back()V
    .locals 2

    .line 587
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 588
    iput v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    :cond_0
    return-void
.end method

.method public more()Z
    .locals 2

    .line 472
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    iget-object v1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()C
    .locals 3

    .line 481
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    iget-object v1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next(C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lrepackaged/org/json/JSONTokener;->next()C

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    .line 491
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public next(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 519
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int v2, v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 523
    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    return-object v0

    .line 520
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public nextClean()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 503
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->nextCleanInternal()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    :goto_0
    return v0
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 201
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    const/4 v1, 0x0

    .line 203
    :cond_0
    :goto_0
    iget v2, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    iget-object v3, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 204
    iget-object v2, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v3, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_2

    if-nez v1, :cond_1

    .line 208
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v2, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 210
    :cond_1
    iget-object p1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v2, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    .line 216
    iget v2, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    iget-object v3, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_3

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    :cond_3
    iget-object v2, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v3, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->readEscapeCharacter()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated escape sequence"

    .line 217
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "Unterminated string"

    .line 228
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 0

    .line 554
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrepackaged/org/json/JSONTokener;->nextToInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 547
    invoke-direct {p0, p1}, Lrepackaged/org/json/JSONTokener;->nextToInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "excluded == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->nextCleanInternal()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    .line 110
    iget v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    .line 111
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->readLiteral()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->readObject()Lrepackaged/org/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 103
    :cond_1
    invoke-direct {p0}, Lrepackaged/org/json/JSONTokener;->readArray()Lrepackaged/org/json/JSONArray;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-char v0, v0

    .line 107
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONTokener;->nextString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "End of input"

    .line 97
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method public skipPast(Ljava/lang/String;)V
    .locals 2

    .line 563
    iget-object v0, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 564
    iget-object p1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    return-void
.end method

.method public skipTo(C)C
    .locals 2

    .line 573
    iget-object v0, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 575
    iput v0, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public syntaxError(Ljava/lang/String;)Lrepackaged/org/json/JSONException;
    .locals 2

    .line 449
    new-instance v0, Lrepackaged/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrepackaged/org/json/JSONTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrepackaged/org/json/JSONTokener;->in:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
