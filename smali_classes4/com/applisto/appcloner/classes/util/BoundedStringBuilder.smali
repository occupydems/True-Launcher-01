.class public Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;
.super Ljava/lang/Object;
.source "BoundedStringBuilder.java"


# instance fields
.field private final mBuilder:Ljava/lang/StringBuilder;

.field private final mMaxLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 13
    iput p1, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mMaxLength:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mBuilder:Ljava/lang/StringBuilder;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum length must be greater than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureCapacity(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mMaxLength:I

    if-gt v0, p1, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Appending this would exceed the maximum length of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mMaxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " characters."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public append(C)Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->ensureCapacity(I)V

    .line 30
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;
    .locals 1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->ensureCapacity(I)V

    .line 38
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->ensureCapacity(I)V

    .line 23
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public getMaxLength()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mMaxLength:I

    return v0
.end method

.method public length()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/BoundedStringBuilder;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
