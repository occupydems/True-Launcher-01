.class public Lcom/applisto/appcloner/classes/util/MyBitSet;
.super Ljava/lang/Object;
.source "MyBitSet.java"


# static fields
.field private static final ADDRESS_BITS_PER_WORD:I = 0x6


# instance fields
.field private words:[J

.field private transient wordsInUse:I


# direct methods
.method private constructor <init>([J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/MyBitSet;->words:[J

    .line 19
    array-length p1, p1

    iput p1, p0, Lcom/applisto/appcloner/classes/util/MyBitSet;->wordsInUse:I

    return-void
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/applisto/appcloner/classes/util/MyBitSet;
    .locals 10

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x7

    const/16 v2, 0x8

    .line 32
    div-int/2addr v1, v2

    new-array v1, v1, [J

    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    aput-wide v5, v1, v3

    move v3, v4

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    .line 38
    aget-wide v4, v1, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_2
    new-instance p0, Lcom/applisto/appcloner/classes/util/MyBitSet;

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/util/MyBitSet;-><init>([J)V

    return-object p0
.end method

.method public static valueOf([B)Lcom/applisto/appcloner/classes/util/MyBitSet;
    .locals 0

    .line 23
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/applisto/appcloner/classes/util/MyBitSet;->valueOf(Ljava/nio/ByteBuffer;)Lcom/applisto/appcloner/classes/util/MyBitSet;

    move-result-object p0

    return-object p0
.end method

.method private static wordIndex(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public get(I)Z
    .locals 4

    if-ltz p1, :cond_1

    .line 48
    invoke-static {p1}, Lcom/applisto/appcloner/classes/util/MyBitSet;->wordIndex(I)I

    move-result v0

    .line 49
    iget v1, p0, Lcom/applisto/appcloner/classes/util/MyBitSet;->wordsInUse:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applisto/appcloner/classes/util/MyBitSet;->words:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
