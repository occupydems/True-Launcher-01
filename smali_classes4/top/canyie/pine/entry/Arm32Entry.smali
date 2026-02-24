.class public final Ltop/canyie/pine/entry/Arm32Entry;
.super Ljava/lang/Object;
.source "Arm32Entry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;
    }
.end annotation


# static fields
.field private static final CR_SIZE:I = 0x3

.field private static final DISALLOW_LONG_CROSS_CR_AND_STACK:Z

.field private static final EMPTY_FLOAT_ARRAY:[F

.field private static final EMPTY_INT_ARRAY:[I

.field private static final FPR_SIZE:I = 0x10

.field private static final USE_HARDFP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 14
    sput-object v1, Ltop/canyie/pine/entry/Arm32Entry;->EMPTY_INT_ARRAY:[I

    new-array v1, v0, [F

    .line 15
    sput-object v1, Ltop/canyie/pine/entry/Arm32Entry;->EMPTY_FLOAT_ARRAY:[F

    .line 22
    sget v1, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    .line 28
    sget v1, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Ltop/canyie/pine/entry/Arm32Entry;->DISALLOW_LONG_CROSS_CR_AND_STACK:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static booleanBridge(III)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static byteBridge(III)B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method private static charBridge(III)C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 62
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method private static doubleBridge(III)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static floatBridge(III)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static getArgs(Ltop/canyie/pine/Pine$HookRecord;II)Ltop/canyie/pine/utils/ThreeTuple;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/canyie/pine/Pine$HookRecord;",
            "II)",
            "Ltop/canyie/pine/utils/ThreeTuple<",
            "[I[I[F>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    const/4 v1, 0x3

    if-nez v0, :cond_7

    .line 227
    iget-boolean v0, p0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    xor-int/lit8 v0, v0, 0x1

    .line 230
    iget-object v2, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    .line 231
    array-length v3, v2

    const/4 v4, 0x0

    move v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v8, v2, v5

    .line 232
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 235
    :cond_0
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 238
    :cond_1
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_4

    if-nez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    .line 251
    new-instance v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;-><init>(Ltop/canyie/pine/entry/Arm32Entry$1;)V

    .line 252
    iput v0, v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->crLength:I

    .line 253
    iput v4, v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->stackLength:I

    .line 254
    iput v6, v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->fpLength:I

    .line 255
    iput-object v2, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    goto :goto_2

    .line 257
    :cond_7
    iget-object p0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    check-cast p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;

    .line 258
    iget v0, p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->crLength:I

    .line 259
    iget v4, p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->stackLength:I

    .line 260
    iget v6, p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->fpLength:I

    .line 263
    :goto_2
    sget-object p0, Ltop/canyie/pine/entry/Arm32Entry;->EMPTY_FLOAT_ARRAY:[F

    .line 264
    sget-boolean v2, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    if-eqz v2, :cond_8

    if-eqz v6, :cond_9

    .line 267
    invoke-static {v6}, Ltop/canyie/pine/utils/Primitives;->evenUp(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-array p0, p0, [F

    goto :goto_3

    :cond_8
    add-int/2addr v0, v6

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 272
    new-array v0, v0, [I

    goto :goto_4

    :cond_a
    sget-object v0, Ltop/canyie/pine/entry/Arm32Entry;->EMPTY_INT_ARRAY:[I

    :goto_4
    if-eqz v4, :cond_b

    .line 273
    new-array v1, v4, [I

    goto :goto_5

    :cond_b
    sget-object v1, Ltop/canyie/pine/entry/Arm32Entry;->EMPTY_INT_ARRAY:[I

    .line 274
    :goto_5
    invoke-static {p1, p2, v0, v1, p0}, Ltop/canyie/pine/Pine;->getArgsArm32(II[I[I[F)V

    .line 275
    new-instance p1, Ltop/canyie/pine/utils/ThreeTuple;

    invoke-direct {p1, v0, v1, p0}, Ltop/canyie/pine/utils/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static handleBridge(III)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move/from16 v0, p1

    int-to-long v0, v0

    .line 85
    invoke-static {v0, v1}, Ltop/canyie/pine/Pine;->cloneExtras(J)J

    move-result-wide v0

    long-to-int v1, v0

    move/from16 v0, p0

    int-to-long v2, v0

    .line 87
    invoke-static {v2, v3}, Ltop/canyie/pine/Pine;->getHookRecord(J)Ltop/canyie/pine/Pine$HookRecord;

    move-result-object v0

    move/from16 v2, p2

    .line 88
    invoke-static {v0, v1, v2}, Ltop/canyie/pine/entry/Arm32Entry;->getArgs(Ltop/canyie/pine/Pine$HookRecord;II)Ltop/canyie/pine/utils/ThreeTuple;

    move-result-object v1

    .line 89
    iget-object v2, v1, Ltop/canyie/pine/utils/ThreeTuple;->a:Ljava/lang/Object;

    check-cast v2, [I

    .line 90
    iget-object v3, v1, Ltop/canyie/pine/utils/ThreeTuple;->b:Ljava/lang/Object;

    check-cast v3, [I

    .line 91
    iget-object v1, v1, Ltop/canyie/pine/utils/ThreeTuple;->c:Ljava/lang/Object;

    check-cast v1, [F

    .line 92
    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v4

    .line 102
    iget-boolean v6, v0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    .line 105
    :cond_0
    aget v6, v2, v7

    int-to-long v9, v6

    invoke-static {v4, v5, v9, v10}, Ltop/canyie/pine/Pine;->getObject(JJ)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 110
    :goto_0
    iget v11, v0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-lez v11, :cond_16

    .line 111
    iget v11, v0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 112
    :goto_1
    iget v15, v0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-ge v12, v15, :cond_17

    .line 113
    iget-object v15, v0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    aget-object v15, v15, v12

    .line 115
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    if-ne v15, v7, :cond_4

    .line 118
    invoke-static {v14}, Ltop/canyie/pine/utils/Primitives;->evenUp(I)I

    move-result v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 120
    array-length v13, v1

    if-ge v7, v13, :cond_1

    add-int/lit8 v13, v7, 0x1

    .line 121
    aget v7, v1, v7

    add-int/lit8 v15, v13, 0x1

    .line 122
    aget v13, v1, v13

    .line 123
    invoke-static {v7, v13}, Ltop/canyie/pine/utils/Primitives;->floats2Double(FF)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    move v13, v15

    goto/16 :goto_c

    .line 127
    :cond_1
    array-length v13, v2

    if-ge v9, v13, :cond_2

    sget-boolean v13, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    if-nez v13, :cond_2

    add-int/lit8 v13, v9, 0x1

    .line 128
    aget v9, v2, v9

    move/from16 v19, v13

    move v13, v9

    move/from16 v9, v19

    goto :goto_2

    .line 130
    :cond_2
    aget v13, v3, v10

    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 133
    array-length v15, v2

    if-ge v9, v15, :cond_3

    sget-boolean v15, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    if-nez v15, :cond_3

    add-int/lit8 v15, v9, 0x1

    .line 134
    aget v9, v2, v9

    goto :goto_3

    .line 136
    :cond_3
    aget v15, v3, v10

    move/from16 v19, v15

    move v15, v9

    move/from16 v9, v19

    .line 138
    :goto_3
    invoke-static {v13, v9}, Ltop/canyie/pine/utils/Primitives;->ints2Double(II)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move v13, v7

    move-object v7, v9

    :goto_4
    move v9, v15

    goto/16 :goto_c

    .line 140
    :cond_4
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v15, v7, :cond_8

    .line 144
    rem-int/lit8 v7, v14, 0x2

    if-nez v7, :cond_5

    .line 145
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 149
    :cond_5
    array-length v7, v1

    if-ge v14, v7, :cond_6

    add-int/lit8 v7, v14, 0x1

    .line 150
    aget v14, v1, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v19, v14

    move v14, v7

    :goto_5
    move-object/from16 v7, v19

    goto/16 :goto_c

    .line 153
    :cond_6
    array-length v7, v2

    if-ge v9, v7, :cond_7

    sget-boolean v7, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    if-nez v7, :cond_7

    add-int/lit8 v7, v9, 0x1

    .line 154
    aget v9, v2, v9

    goto :goto_6

    .line 156
    :cond_7
    aget v7, v3, v10

    move/from16 v19, v9

    move v9, v7

    move/from16 v7, v19

    .line 158
    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v19, v9

    move v9, v7

    goto :goto_5

    .line 160
    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v15, v7, :cond_d

    const/4 v7, 0x2

    if-nez v9, :cond_9

    .line 165
    iget-boolean v15, v0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-eqz v15, :cond_9

    sget-boolean v15, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    if-eqz v15, :cond_9

    .line 167
    aget v9, v2, v8

    .line 168
    aget v7, v2, v7

    .line 169
    invoke-static {v9, v7}, Ltop/canyie/pine/utils/Primitives;->ints2Long(II)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v12

    add-int/lit8 v10, v10, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    goto/16 :goto_d

    :cond_9
    if-ne v9, v7, :cond_a

    .line 174
    sget-boolean v7, Ltop/canyie/pine/entry/Arm32Entry;->DISALLOW_LONG_CROSS_CR_AND_STACK:Z

    if-eqz v7, :cond_a

    const/4 v9, 0x3

    .line 178
    :cond_a
    array-length v7, v2

    if-ge v9, v7, :cond_b

    add-int/lit8 v7, v9, 0x1

    .line 179
    aget v9, v2, v9

    move/from16 v19, v9

    move v9, v7

    move/from16 v7, v19

    goto :goto_7

    .line 181
    :cond_b
    aget v7, v3, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 184
    array-length v15, v2

    if-ge v9, v15, :cond_c

    add-int/lit8 v15, v9, 0x1

    .line 185
    aget v9, v2, v9

    goto :goto_8

    .line 187
    :cond_c
    aget v15, v3, v10

    move/from16 v19, v15

    move v15, v9

    move/from16 v9, v19

    .line 189
    :goto_8
    invoke-static {v7, v9}, Ltop/canyie/pine/utils/Primitives;->ints2Long(II)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_4

    .line 191
    :cond_d
    array-length v7, v2

    if-ge v9, v7, :cond_e

    add-int/lit8 v7, v9, 0x1

    aget v9, v2, v9

    goto :goto_9

    :cond_e
    aget v7, v3, v10

    move/from16 v19, v9

    move v9, v7

    move/from16 v7, v19

    .line 192
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 193
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_f

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    .line 195
    :cond_f
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_11

    if-eqz v9, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    .line 196
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    .line 197
    :cond_11
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_12

    int-to-short v8, v9

    .line 198
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto :goto_b

    .line 199
    :cond_12
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_13

    int-to-char v8, v9

    .line 200
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    goto :goto_b

    .line 201
    :cond_13
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_14

    int-to-byte v8, v9

    .line 202
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_b

    .line 204
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown primitive type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_15
    int-to-long v8, v9

    .line 207
    invoke-static {v4, v5, v8, v9}, Ltop/canyie/pine/Pine;->getObject(JJ)Ljava/lang/Object;

    move-result-object v8

    :goto_b
    move v9, v7

    move-object v7, v8

    .line 210
    :goto_c
    aput-object v7, v11, v12

    const/4 v7, 0x1

    add-int/2addr v10, v7

    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 215
    :cond_16
    sget-object v11, Ltop/canyie/pine/Pine;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 218
    :cond_17
    invoke-static {v0, v6, v11}, Ltop/canyie/pine/Pine;->handleCall(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static intBridge(III)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static longBridge(III)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static objectBridge(III)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 70
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static shortBridge(III)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 66
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method private static voidBridge(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    return-void
.end method
