.class public Lrepackaged/org/json/JSONArray;
.super Ljava/lang/Object;
.source "JSONArray.java"


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 121
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrepackaged/org/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Lrepackaged/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a primitive array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 108
    new-instance v0, Lrepackaged/org/json/JSONTokener;

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrepackaged/org/json/JSONArray;-><init>(Lrepackaged/org/json/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lrepackaged/org/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrepackaged/org/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lrepackaged/org/json/JSONTokener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Lrepackaged/org/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 93
    instance-of v0, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lrepackaged/org/json/JSONArray;

    iget-object p1, p1, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    iput-object p1, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "JSONArray"

    .line 96
    invoke-static {p1, v0}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method checkedPut(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 193
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 194
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 619
    instance-of v0, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lrepackaged/org/json/JSONArray;

    iget-object p1, p1, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 287
    :try_start_0
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 289
    :cond_0
    new-instance v0, Lrepackaged/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    new-instance v0, Lrepackaged/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range [0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 327
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 330
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "boolean"

    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getDouble(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 361
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 364
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "double"

    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 395
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 398
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "int"

    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getJSONArray(I)Lrepackaged/org/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 496
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 497
    instance-of v1, v0, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_0

    .line 498
    check-cast v0, Lrepackaged/org/json/JSONArray;

    return-object v0

    .line 500
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "JSONArray"

    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getJSONObject(I)Lrepackaged/org/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 521
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 522
    instance-of v1, v0, Lrepackaged/org/json/JSONObject;

    if-eqz v1, :cond_0

    .line 523
    check-cast v0, Lrepackaged/org/json/JSONObject;

    return-object v0

    .line 525
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "JSONObject"

    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 429
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 432
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "long"

    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 462
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 463
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 465
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "String"

    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 624
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 274
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    sget-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 566
    new-instance v0, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v0}, Lrepackaged/org/json/JSONStringer;-><init>()V

    .line 567
    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lrepackaged/org/json/JSONStringer;->open(Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    .line 568
    iget-object v1, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-lez v3, :cond_0

    .line 570
    iget-object v4, v0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :cond_0
    iget-object v4, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrepackaged/org/json/JSONStringer;->value(Ljava/lang/Object;)Lrepackaged/org/json/JSONStringer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 574
    :cond_1
    sget-object p1, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    invoke-virtual {v0, p1, v1, v2}, Lrepackaged/org/json/JSONStringer;->close(Lrepackaged/org/json/JSONStringer$Scope;Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    .line 575
    iget-object p1, v0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    .line 129
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 302
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public optBoolean(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONArray;->optBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public optBoolean(IZ)Z
    .locals 0

    .line 348
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 349
    invoke-static {p1}, Lrepackaged/org/json/JSON;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public optDouble(I)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 374
    invoke-virtual {p0, p1, v0, v1}, Lrepackaged/org/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(ID)D
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 383
    invoke-static {p1}, Lrepackaged/org/json/JSON;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public optInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONArray;->optInt(II)I

    move-result p1

    return p1
.end method

.method public optInt(II)I
    .locals 0

    .line 416
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 417
    invoke-static {p1}, Lrepackaged/org/json/JSON;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public optJSONArray(I)Lrepackaged/org/json/JSONArray;
    .locals 1

    .line 509
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 510
    instance-of v0, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lrepackaged/org/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optJSONObject(I)Lrepackaged/org/json/JSONObject;
    .locals 1

    .line 534
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 535
    instance-of v0, p1, Lrepackaged/org/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lrepackaged/org/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 442
    invoke-virtual {p0, p1, v0, v1}, Lrepackaged/org/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(IJ)J
    .locals 0

    .line 450
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 451
    invoke-static {p1}, Lrepackaged/org/json/JSON;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 475
    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 483
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 484
    invoke-static {p1}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public put(D)Lrepackaged/org/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-static {p1, p2}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(I)Lrepackaged/org/json/JSONArray;
    .locals 1

    .line 160
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(ID)Lrepackaged/org/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 221
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrepackaged/org/json/JSONArray;->put(ILjava/lang/Object;)Lrepackaged/org/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public put(II)Lrepackaged/org/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrepackaged/org/json/JSONArray;->put(ILjava/lang/Object;)Lrepackaged/org/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public put(IJ)Lrepackaged/org/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 243
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrepackaged/org/json/JSONArray;->put(ILjava/lang/Object;)Lrepackaged/org/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public put(ILjava/lang/Object;)Lrepackaged/org/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 258
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 260
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    .line 262
    :cond_0
    :goto_0
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 263
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(IZ)Lrepackaged/org/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 208
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrepackaged/org/json/JSONArray;->put(ILjava/lang/Object;)Lrepackaged/org/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public put(J)Lrepackaged/org/json/JSONArray;
    .locals 1

    .line 170
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;
    .locals 1

    .line 185
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(Z)Lrepackaged/org/json/JSONArray;
    .locals 1

    .line 138
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 313
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toJSONObject(Lrepackaged/org/json/JSONArray;)Lrepackaged/org/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 546
    new-instance v0, Lrepackaged/org/json/JSONObject;

    invoke-direct {v0}, Lrepackaged/org/json/JSONObject;-><init>()V

    .line 547
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v1

    iget-object v2, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 552
    invoke-virtual {p1, v2}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-virtual {p0, v2}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 584
    :try_start_0
    new-instance v0, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v0}, Lrepackaged/org/json/JSONStringer;-><init>()V

    .line 585
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONArray;->writeTo(Lrepackaged/org/json/JSONStringer;)V

    .line 586
    invoke-virtual {v0}, Lrepackaged/org/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lrepackaged/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 605
    new-instance v0, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONStringer;-><init>(I)V

    .line 606
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONArray;->writeTo(Lrepackaged/org/json/JSONStringer;)V

    .line 607
    invoke-virtual {v0}, Lrepackaged/org/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method writeTo(Lrepackaged/org/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 611
    invoke-virtual {p1}, Lrepackaged/org/json/JSONStringer;->array()Lrepackaged/org/json/JSONStringer;

    .line 612
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 613
    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONStringer;->value(Ljava/lang/Object;)Lrepackaged/org/json/JSONStringer;

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {p1}, Lrepackaged/org/json/JSONStringer;->endArray()Lrepackaged/org/json/JSONStringer;

    return-void
.end method
