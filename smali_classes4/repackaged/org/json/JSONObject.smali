.class public Lrepackaged/org/json/JSONObject;
.super Ljava/lang/Object;
.source "JSONObject.java"


# static fields
.field private static final NEGATIVE_ZERO:Ljava/lang/Double;

.field public static final NULL:Ljava/lang/Object;


# instance fields
.field private final nameValuePairs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lrepackaged/org/json/JSONObject;->NEGATIVE_ZERO:Ljava/lang/Double;

    .line 99
    new-instance v0, Lrepackaged/org/json/JSONObject$1;

    invoke-direct {v0}, Lrepackaged/org/json/JSONObject$1;-><init>()V

    sput-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 173
    new-instance v0, Lrepackaged/org/json/JSONTokener;

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrepackaged/org/json/JSONObject;-><init>(Lrepackaged/org/json/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 127
    invoke-direct {p0}, Lrepackaged/org/json/JSONObject;-><init>()V

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 138
    iget-object v2, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrepackaged/org/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lrepackaged/org/json/JSONObject;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lrepackaged/org/json/JSONObject;-><init>()V

    .line 183
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 184
    invoke-virtual {p1, v2}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    iget-object v4, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lrepackaged/org/json/JSONTokener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Lrepackaged/org/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 157
    instance-of v0, p1, Lrepackaged/org/json/JSONObject;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Lrepackaged/org/json/JSONObject;

    iget-object p1, p1, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    const-string v0, "JSONObject"

    .line 160
    invoke-static {p1, v0}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 736
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 737
    invoke-static {v0, v1}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    .line 740
    sget-object v2, Lrepackaged/org/json/JSONObject;->NEGATIVE_ZERO:Ljava/lang/Double;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "-0"

    return-object p0

    .line 744
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double v6, v0, v4

    if-nez v6, :cond_1

    .line 746
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 749
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 733
    :cond_2
    new-instance p0, Lrepackaged/org/json/JSONException;

    const-string v0, "Number must be non-null"

    invoke-direct {p0, v0}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "\"\""

    return-object p0

    .line 764
    :cond_0
    :try_start_0
    new-instance v1, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v1}, Lrepackaged/org/json/JSONStringer;-><init>()V

    .line 765
    sget-object v2, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    invoke-virtual {v1, v2, v0}, Lrepackaged/org/json/JSONStringer;->open(Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    .line 766
    invoke-virtual {v1, p0}, Lrepackaged/org/json/JSONStringer;->value(Ljava/lang/Object;)Lrepackaged/org/json/JSONStringer;

    .line 767
    sget-object p0, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    sget-object v2, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    invoke-virtual {v1, p0, v2, v0}, Lrepackaged/org/json/JSONStringer;->close(Lrepackaged/org/json/JSONStringer$Scope;Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    .line 768
    invoke-virtual {v1}, Lrepackaged/org/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lrepackaged/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 770
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    .line 788
    sget-object p0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 790
    :cond_0
    instance-of v0, p0, Lrepackaged/org/json/JSONArray;

    if-nez v0, :cond_9

    instance-of v0, p0, Lrepackaged/org/json/JSONObject;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 793
    :cond_1
    sget-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 797
    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 798
    new-instance v0, Lrepackaged/org/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lrepackaged/org/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 799
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 800
    new-instance v0, Lrepackaged/org/json/JSONArray;

    invoke-direct {v0, p0}, Lrepackaged/org/json/JSONArray;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 802
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 803
    new-instance v0, Lrepackaged/org/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lrepackaged/org/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 805
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 816
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 817
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    return-object p0

    :catch_0
    :cond_8
    const/4 p0, 0x0

    :cond_9
    :goto_1
    return-object p0
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0, p1, p2}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 305
    :cond_0
    instance-of v1, v0, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_1

    .line 306
    check-cast v0, Lrepackaged/org/json/JSONArray;

    .line 307
    invoke-virtual {v0, p2}, Lrepackaged/org/json/JSONArray;->checkedPut(Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_1
    new-instance v1, Lrepackaged/org/json/JSONArray;

    invoke-direct {v1}, Lrepackaged/org/json/JSONArray;-><init>()V

    .line 310
    invoke-virtual {v1, v0}, Lrepackaged/org/json/JSONArray;->checkedPut(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v1, p2}, Lrepackaged/org/json/JSONArray;->checkedPut(Ljava/lang/Object;)V

    .line 312
    iget-object p2, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    instance-of v1, v0, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_0

    .line 333
    check-cast v0, Lrepackaged/org/json/JSONArray;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 335
    new-instance v0, Lrepackaged/org/json/JSONArray;

    invoke-direct {v0}, Lrepackaged/org/json/JSONArray;-><init>()V

    .line 336
    iget-object v1, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_0
    invoke-virtual {v0, p2}, Lrepackaged/org/json/JSONArray;->checkedPut(Ljava/lang/Object;)V

    return-object p0

    .line 339
    :cond_1
    new-instance p2, Lrepackaged/org/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a JSONArray"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method checkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 349
    :cond_0
    new-instance p1, Lrepackaged/org/json/JSONException;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 389
    :cond_0
    new-instance v0, Lrepackaged/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 410
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "boolean"

    .line 413
    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 444
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "double"

    .line 447
    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 478
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 479
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v1, "int"

    .line 481
    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getJSONArray(Ljava/lang/String;)Lrepackaged/org/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 584
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 585
    instance-of v1, v0, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_0

    .line 586
    check-cast v0, Lrepackaged/org/json/JSONArray;

    return-object v0

    :cond_0
    const-string v1, "JSONArray"

    .line 588
    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lrepackaged/org/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 609
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 610
    instance-of v1, v0, Lrepackaged/org/json/JSONObject;

    if-eqz v1, :cond_0

    .line 611
    check-cast v0, Lrepackaged/org/json/JSONObject;

    return-object v0

    :cond_0
    const-string v1, "JSONObject"

    .line 613
    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 514
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "long"

    .line 517
    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 550
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "String"

    .line 553
    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 378
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 370
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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 195
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public names()Lrepackaged/org/json/JSONArray;
    .locals 3

    .line 677
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lrepackaged/org/json/JSONArray;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lrepackaged/org/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 399
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 432
    invoke-static {p1}, Lrepackaged/org/json/JSON;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 457
    invoke-virtual {p0, p1, v0, v1}, Lrepackaged/org/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 466
    invoke-static {p1}, Lrepackaged/org/json/JSON;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 0

    .line 499
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 500
    invoke-static {p1}, Lrepackaged/org/json/JSON;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public optJSONArray(Ljava/lang/String;)Lrepackaged/org/json/JSONArray;
    .locals 1

    .line 597
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 598
    instance-of v0, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lrepackaged/org/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optJSONObject(Ljava/lang/String;)Lrepackaged/org/json/JSONObject;
    .locals 1

    .line 622
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 623
    instance-of v0, p1, Lrepackaged/org/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lrepackaged/org/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 528
    invoke-virtual {p0, p1, v0, v1}, Lrepackaged/org/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 0

    .line 538
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 539
    invoke-static {p1}, Lrepackaged/org/json/JSON;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 563
    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 572
    invoke-static {p1}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public put(Ljava/lang/String;D)Lrepackaged/org/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lrepackaged/org/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lrepackaged/org/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 257
    iget-object p2, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 260
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 262
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    .line 264
    :cond_1
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lrepackaged/org/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 361
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJSONArray(Lrepackaged/org/json/JSONArray;)Lrepackaged/org/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 632
    new-instance v0, Lrepackaged/org/json/JSONArray;

    invoke-direct {v0}, Lrepackaged/org/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 636
    :cond_0
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 641
    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-virtual {p0, v3}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 688
    :try_start_0
    new-instance v0, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v0}, Lrepackaged/org/json/JSONStringer;-><init>()V

    .line 689
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONObject;->writeTo(Lrepackaged/org/json/JSONStringer;)V

    .line 690
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

    .line 712
    new-instance v0, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONStringer;-><init>(I)V

    .line 713
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONObject;->writeTo(Lrepackaged/org/json/JSONStringer;)V

    .line 714
    invoke-virtual {v0}, Lrepackaged/org/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method writeTo(Lrepackaged/org/json/JSONStringer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 718
    invoke-virtual {p1}, Lrepackaged/org/json/JSONStringer;->object()Lrepackaged/org/json/JSONStringer;

    .line 719
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 720
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrepackaged/org/json/JSONStringer;->key(Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrepackaged/org/json/JSONStringer;->value(Ljava/lang/Object;)Lrepackaged/org/json/JSONStringer;

    goto :goto_0

    .line 722
    :cond_0
    invoke-virtual {p1}, Lrepackaged/org/json/JSONStringer;->endObject()Lrepackaged/org/json/JSONStringer;

    return-void
.end method
