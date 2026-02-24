.class public final Ltop/canyie/pine/entry/Arm64Entry;
.super Ljava/lang/Object;
.source "Arm64Entry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;
    }
.end annotation


# static fields
.field private static final BYTE_BITS:J = 0xffL

.field private static final CR_SIZE:I = 0x7

.field private static final EMPTY_BOOLEAN_ARRAY:[Z

.field private static final EMPTY_DOUBLE_ARRAY:[D

.field private static final EMPTY_LONG_ARRAY:[J

.field private static final FPR_SIZE:I = 0x8

.field private static final INT_BITS:J = 0xffffffffL

.field private static final SHORT_BITS:J = 0xffffL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Z

    .line 10
    sput-object v1, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_BOOLEAN_ARRAY:[Z

    new-array v1, v0, [J

    .line 11
    sput-object v1, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_LONG_ARRAY:[J

    new-array v0, v0, [D

    .line 12
    sput-object v0, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_DOUBLE_ARRAY:[D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static booleanBridge(JJJJJJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 48
    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static byteBridge(JJJJJJJ)B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method static charBridge(JJJJJJJ)C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method static doubleBridge(JJJJJJJ)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method static floatBridge(JJJJJJJ)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43
    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static getArgs(Ltop/canyie/pine/Pine$HookRecord;JJJJJJ)Ltop/canyie/pine/utils/ThreeTuple;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/canyie/pine/Pine$HookRecord;",
            "JJJJJJ)",
            "Ltop/canyie/pine/utils/ThreeTuple<",
            "[J[J[D>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 168
    iget-object v1, v0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_b

    .line 169
    iget v1, v0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    .line 170
    iget-boolean v4, v0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 176
    new-array v1, v1, [Z

    .line 177
    iget-boolean v7, v0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-nez v7, :cond_1

    .line 178
    aput-boolean v3, v1, v3

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 180
    :goto_1
    iget v9, v0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-ge v7, v9, :cond_a

    .line 181
    iget-object v9, v0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    aget-object v9, v9, v7

    .line 184
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    :goto_2
    const/4 v10, 0x1

    goto :goto_4

    .line 187
    :cond_2
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    .line 190
    :cond_3
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    const/16 v11, 0x8

    if-eqz v9, :cond_5

    if-ge v8, v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    if-ge v4, v9, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x4

    :goto_6
    add-int/2addr v6, v11

    .line 207
    iget-boolean v9, v0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-eqz v9, :cond_8

    .line 208
    aput-boolean v10, v1, v7

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 210
    aput-boolean v10, v1, v9

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 213
    :cond_9
    sget-object v1, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_BOOLEAN_ARRAY:[Z

    const/4 v8, 0x0

    .line 217
    :cond_a
    new-instance v5, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;-><init>(Ltop/canyie/pine/entry/Arm64Entry$1;)V

    .line 218
    iput v4, v5, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->crLength:I

    .line 219
    iput v6, v5, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->stackLength:I

    .line 220
    iput v8, v5, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->fprLength:I

    .line 221
    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Z

    iput-object v7, v5, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->typeWides:[Z

    .line 222
    iput-object v5, v0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    goto :goto_8

    .line 224
    :cond_b
    iget-object v0, v0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    check-cast v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;

    .line 225
    iget v4, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->crLength:I

    .line 226
    iget v6, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->stackLength:I

    .line 227
    iget v8, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->fprLength:I

    .line 230
    iget-object v0, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->typeWides:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Z

    :goto_8
    move-object v13, v1

    const-wide/16 v0, 0x0

    cmp-long v5, p3, v0

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    move v3, v6

    :goto_9
    if-eqz v4, :cond_d

    .line 239
    new-array v0, v4, [J

    goto :goto_a

    :cond_d
    sget-object v0, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_LONG_ARRAY:[J

    :goto_a
    if-eqz v3, :cond_e

    .line 240
    new-array v1, v3, [J

    goto :goto_b

    :cond_e
    sget-object v1, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_LONG_ARRAY:[J

    :goto_b
    if-eqz v8, :cond_f

    .line 241
    new-array v3, v8, [D

    goto :goto_c

    :cond_f
    sget-object v3, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_DOUBLE_ARRAY:[D

    :goto_c
    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v3

    .line 242
    invoke-static/range {v9 .. v16}, Ltop/canyie/pine/Pine;->getArgsArm64(JJ[Z[J[J[D)V

    if-ge v4, v2, :cond_10

    goto :goto_d

    :cond_10
    const/4 v5, 0x3

    .line 247
    aput-wide p5, v0, v5

    if-ne v4, v2, :cond_11

    goto :goto_d

    .line 249
    :cond_11
    aput-wide p7, v0, v2

    const/4 v2, 0x5

    if-ne v4, v2, :cond_12

    goto :goto_d

    .line 251
    :cond_12
    aput-wide p9, v0, v2

    const/4 v2, 0x6

    if-ne v4, v2, :cond_13

    goto :goto_d

    .line 253
    :cond_13
    aput-wide p11, v0, v2

    .line 256
    :goto_d
    new-instance v2, Ltop/canyie/pine/utils/ThreeTuple;

    invoke-direct {v2, v0, v1, v3}, Ltop/canyie/pine/utils/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static handleBridge(JJJJJJJ)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 84
    invoke-static/range {p2 .. p3}, Ltop/canyie/pine/Pine;->cloneExtras(J)J

    move-result-wide v1

    .line 86
    invoke-static/range {p0 .. p1}, Ltop/canyie/pine/Pine;->getHookRecord(J)Ltop/canyie/pine/Pine$HookRecord;

    move-result-object v13

    move-object v0, v13

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    .line 87
    invoke-static/range {v0 .. v12}, Ltop/canyie/pine/entry/Arm64Entry;->getArgs(Ltop/canyie/pine/Pine$HookRecord;JJJJJJ)Ltop/canyie/pine/utils/ThreeTuple;

    move-result-object v0

    .line 88
    iget-object v1, v0, Ltop/canyie/pine/utils/ThreeTuple;->a:Ljava/lang/Object;

    check-cast v1, [J

    .line 89
    iget-object v2, v0, Ltop/canyie/pine/utils/ThreeTuple;->b:Ljava/lang/Object;

    check-cast v2, [J

    .line 90
    iget-object v0, v0, Ltop/canyie/pine/utils/ThreeTuple;->c:Ljava/lang/Object;

    check-cast v0, [D

    .line 96
    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v3

    .line 98
    iget-boolean v5, v13, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    .line 101
    :cond_0
    aget-wide v8, v1, v6

    invoke-static {v3, v4, v8, v9}, Ltop/canyie/pine/Pine;->getObject(JJ)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 106
    :goto_0
    iget v10, v13, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-lez v10, :cond_e

    .line 107
    iget v10, v13, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 108
    :goto_1
    iget v14, v13, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-ge v11, v14, :cond_f

    .line 109
    iget-object v14, v13, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    aget-object v14, v14, v11

    .line 111
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_2

    .line 112
    array-length v14, v0

    if-ge v12, v14, :cond_1

    add-int/lit8 v14, v12, 0x1

    .line 113
    aget-wide v15, v0, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_6

    .line 115
    :cond_1
    aget-wide v14, v2, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_2
    move-object/from16 v20, v14

    move v14, v12

    move-object/from16 v12, v20

    goto/16 :goto_6

    .line 116
    :cond_2
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-wide v16, 0xffffffffL

    if-ne v14, v15, :cond_4

    .line 118
    array-length v14, v0

    if-ge v12, v14, :cond_3

    add-int/lit8 v14, v12, 0x1

    .line 119
    aget-wide v18, v0, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v18

    move v12, v14

    goto :goto_3

    .line 121
    :cond_3
    aget-wide v18, v2, v9

    :goto_3
    and-long v14, v18, v16

    long-to-int v15, v14

    .line 122
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_2

    .line 125
    :cond_4
    array-length v15, v1

    if-ge v8, v15, :cond_5

    add-int/lit8 v15, v8, 0x1

    .line 126
    aget-wide v18, v1, v8

    move v8, v15

    goto :goto_4

    .line 128
    :cond_5
    aget-wide v18, v2, v9

    .line 130
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 131
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_6

    and-long v14, v18, v16

    long-to-int v15, v14

    .line 132
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    .line 133
    :cond_6
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_7

    .line 134
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_2

    .line 135
    :cond_7
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_9

    const-wide/16 v14, 0x0

    cmp-long v16, v18, v14

    if-eqz v16, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 136
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2

    .line 137
    :cond_9
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-wide/32 v16, 0xffff

    if-ne v14, v15, :cond_a

    and-long v14, v18, v16

    long-to-int v15, v14

    int-to-short v14, v15

    .line 138
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    goto :goto_2

    .line 139
    :cond_a
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_b

    and-long v14, v18, v16

    long-to-int v15, v14

    int-to-char v14, v15

    .line 140
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    goto :goto_2

    .line 141
    :cond_b
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_c

    const-wide/16 v14, 0xff

    and-long v14, v18, v14

    long-to-int v15, v14

    int-to-byte v14, v15

    .line 142
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    goto/16 :goto_2

    .line 144
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown primitive type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    and-long v14, v18, v16

    .line 148
    invoke-static {v3, v4, v14, v15}, Ltop/canyie/pine/Pine;->getObject(JJ)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_2

    .line 151
    :goto_6
    aput-object v12, v10, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto/16 :goto_1

    .line 155
    :cond_e
    sget-object v10, Ltop/canyie/pine/Pine;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 158
    :cond_f
    invoke-static {v13, v5, v10}, Ltop/canyie/pine/Pine;->handleCall(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static intBridge(JJJJJJJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static longBridge(JJJJJJJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 33
    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static objectBridge(JJJJJJJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static shortBridge(JJJJJJJ)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method static voidBridge(JJJJJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    return-void
.end method
