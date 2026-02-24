.class public Lrepackaged/org/json/JSONStringer;
.super Ljava/lang/Object;
.source "JSONStringer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrepackaged/org/json/JSONStringer$Scope;
    }
.end annotation


# instance fields
.field private final indent:Ljava/lang/String;

.field final out:Ljava/lang/StringBuilder;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrepackaged/org/json/JSONStringer$Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lrepackaged/org/json/JSONStringer;->indent:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    .line 127
    new-array p1, p1, [C

    const/16 v0, 0x20

    .line 128
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 129
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lrepackaged/org/json/JSONStringer;->indent:Ljava/lang/String;

    return-void
.end method

.method private beforeKey()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 384
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->peek()Lrepackaged/org/json/JSONStringer$Scope;

    move-result-object v0

    .line 385
    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 387
    :cond_0
    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_1

    .line 390
    :goto_0
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->newline()V

    .line 391
    sget-object v0, Lrepackaged/org/json/JSONStringer$Scope;->DANGLING_KEY:Lrepackaged/org/json/JSONStringer$Scope;

    invoke-direct {p0, v0}, Lrepackaged/org/json/JSONStringer;->replaceTop(Lrepackaged/org/json/JSONStringer$Scope;)V

    return-void

    .line 388
    :cond_1
    new-instance v0, Lrepackaged/org/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private beforeValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->peek()Lrepackaged/org/json/JSONStringer$Scope;

    move-result-object v0

    .line 405
    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_1

    .line 406
    sget-object v0, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    invoke-direct {p0, v0}, Lrepackaged/org/json/JSONStringer;->replaceTop(Lrepackaged/org/json/JSONStringer$Scope;)V

    .line 407
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->newline()V

    goto :goto_1

    .line 408
    :cond_1
    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_2

    .line 409
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->newline()V

    goto :goto_1

    .line 411
    :cond_2
    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->DANGLING_KEY:Lrepackaged/org/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_4

    .line 412
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrepackaged/org/json/JSONStringer;->indent:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ":"

    goto :goto_0

    :cond_3
    const-string v1, ": "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    sget-object v0, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    invoke-direct {p0, v0}, Lrepackaged/org/json/JSONStringer;->replaceTop(Lrepackaged/org/json/JSONStringer$Scope;)V

    goto :goto_1

    .line 414
    :cond_4
    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    if-ne v0, v1, :cond_5

    :goto_1
    return-void

    .line 415
    :cond_5
    new-instance v0, Lrepackaged/org/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private newline()V
    .locals 3

    .line 354
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->indent:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 359
    :goto_0
    iget-object v1, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 360
    iget-object v1, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrepackaged/org/json/JSONStringer;->indent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private peek()Lrepackaged/org/json/JSONStringer$Scope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrepackaged/org/json/JSONStringer$Scope;

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Lrepackaged/org/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private replaceTop(Lrepackaged/org/json/JSONStringer$Scope;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 7

    .line 303
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 305
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    .line 342
    iget-object v5, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 344
    :cond_0
    iget-object v5, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 329
    :pswitch_0
    iget-object v4, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 321
    :pswitch_1
    iget-object v4, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v5, "\\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 325
    :pswitch_2
    iget-object v4, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 317
    :cond_1
    iget-object v5, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 333
    :cond_2
    iget-object v4, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v5, "\\r"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 337
    :cond_3
    iget-object v4, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    const-string v5, "\\f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 350
    :cond_4
    iget-object p1, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public array()Lrepackaged/org/json/JSONStringer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 139
    sget-object v0, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lrepackaged/org/json/JSONStringer;->open(Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    move-result-object v0

    return-object v0
.end method

.method close(Lrepackaged/org/json/JSONStringer$Scope;Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->peek()Lrepackaged/org/json/JSONStringer$Scope;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance p1, Lrepackaged/org/json/JSONException;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_1
    :goto_0
    iget-object p1, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    .line 196
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->newline()V

    .line 198
    :cond_2
    iget-object p1, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public endArray()Lrepackaged/org/json/JSONStringer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 148
    sget-object v0, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lrepackaged/org/json/JSONStringer;->close(Lrepackaged/org/json/JSONStringer$Scope;Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lrepackaged/org/json/JSONStringer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 167
    sget-object v0, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lrepackaged/org/json/JSONStringer;->close(Lrepackaged/org/json/JSONStringer$Scope;Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 374
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->beforeKey()V

    .line 375
    invoke-direct {p0, p1}, Lrepackaged/org/json/JSONStringer;->string(Ljava/lang/String;)V

    return-object p0

    .line 372
    :cond_0
    new-instance p1, Lrepackaged/org/json/JSONException;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public object()Lrepackaged/org/json/JSONStringer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 158
    sget-object v0, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lrepackaged/org/json/JSONStringer;->open(Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    move-result-object v0

    return-object v0
.end method

.method open(Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Lrepackaged/org/json/JSONException;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    :goto_0
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->beforeValue()V

    .line 179
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object p1, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public value(D)Lrepackaged/org/json/JSONStringer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->beforeValue()V

    .line 284
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lrepackaged/org/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 281
    :cond_0
    new-instance p1, Lrepackaged/org/json/JSONException;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(J)Lrepackaged/org/json/JSONStringer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->beforeValue()V

    .line 298
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p0

    .line 295
    :cond_0
    new-instance p1, Lrepackaged/org/json/JSONException;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/Object;)Lrepackaged/org/json/JSONStringer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    instance-of v0, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Lrepackaged/org/json/JSONArray;

    invoke-virtual {p1, p0}, Lrepackaged/org/json/JSONArray;->writeTo(Lrepackaged/org/json/JSONStringer;)V

    return-object p0

    .line 236
    :cond_0
    instance-of v0, p1, Lrepackaged/org/json/JSONObject;

    if-eqz v0, :cond_1

    .line 237
    check-cast p1, Lrepackaged/org/json/JSONObject;

    invoke-virtual {p1, p0}, Lrepackaged/org/json/JSONObject;->writeTo(Lrepackaged/org/json/JSONStringer;)V

    return-object p0

    .line 241
    :cond_1
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->beforeValue()V

    if-eqz p1, :cond_4

    .line 243
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lrepackaged/org/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrepackaged/org/json/JSONStringer;->string(Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_4
    :goto_0
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-object p0

    .line 229
    :cond_5
    new-instance p1, Lrepackaged/org/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Z)Lrepackaged/org/json/JSONStringer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lrepackaged/org/json/JSONStringer;->beforeValue()V

    .line 268
    iget-object v0, p0, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p0

    .line 265
    :cond_0
    new-instance p1, Lrepackaged/org/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
