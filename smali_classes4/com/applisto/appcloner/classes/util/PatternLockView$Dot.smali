.class public Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;
.super Ljava/lang/Object;
.source "PatternLockView.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dot"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end field

.field private static sDots:[[Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;


# instance fields
.field private mColumn:I

.field private mRow:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1202
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->initDots()V

    .line 1297
    new-instance v0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot$1;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot$1;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->checkRange(II)V

    .line 1219
    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mRow:I

    .line 1220
    iput p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mColumn:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mColumn:I

    .line 1310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mRow:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applisto/appcloner/classes/util/PatternLockView$1;)V
    .locals 0

    .line 1195
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I
    .locals 0

    .line 1195
    iget p0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mRow:I

    return p0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;)I
    .locals 0

    .line 1195
    iget p0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mColumn:I

    return p0
.end method

.method private static checkRange(II)V
    .locals 1

    if-ltz p0, :cond_1

    .line 1256
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_0

    .line 1260
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gt p1, p0, :cond_0

    return-void

    .line 1261
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mColumn must be in range 0-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1257
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRow must be in range 0-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static initDots()V
    .locals 5

    .line 1207
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result v0

    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    sput-object v0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->sDots:[[Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    const/4 v0, 0x0

    .line 1210
    :goto_0
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    .line 1211
    :goto_1
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1212
    sget-object v3, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->sDots:[[Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    aget-object v3, v3, v0

    new-instance v4, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    invoke-direct {v4, v0, v2}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;-><init>(II)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized of(I)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;
    .locals 3

    const-class v0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    monitor-enter v0

    .line 1252
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result v1

    div-int v1, p0, v1

    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result v2

    rem-int/2addr p0, v2

    invoke-static {v1, p0}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->of(II)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized of(II)Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;
    .locals 2

    const-class v0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    monitor-enter v0

    .line 1244
    :try_start_0
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->checkRange(II)V

    .line 1245
    sget-object v1, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->sDots:[[Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    aget-object p0, v1, p0

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1273
    instance-of v0, p1, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    if-eqz v0, :cond_1

    .line 1274
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mColumn:I

    check-cast p1, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;

    iget v1, p1, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mColumn:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mRow:I

    iget p1, p1, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mRow:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1276
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getColumn()I
    .locals 1

    .line 1236
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mColumn:I

    return v0
.end method

.method public getId()I
    .locals 2

    .line 1228
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mRow:I

    invoke-static {}, Lcom/applisto/appcloner/classes/util/PatternLockView;->access$800()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mColumn:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1232
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mRow:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1281
    iget v0, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mRow:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1282
    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mColumn:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Row = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Col = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1293
    iget p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mColumn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1294
    iget p2, p0, Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;->mRow:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
