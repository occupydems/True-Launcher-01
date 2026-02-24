.class final Lcom/applisto/appcloner/classes/util/JsonPathLite$Box;
.super Ljava/lang/Object;
.source "JsonPathLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/JsonPathLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Box"
.end annotation


# instance fields
.field final v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Box;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 101
    instance-of v0, p1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Box;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Box;->v:Ljava/lang/Object;

    check-cast p1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Box;

    iget-object p1, p1, Lcom/applisto/appcloner/classes/util/JsonPathLite$Box;->v:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/JsonPathLite$Box;->v:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
