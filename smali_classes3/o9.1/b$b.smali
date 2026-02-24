.class public abstract Lo9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lo9/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    if-nez p18, :cond_b

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v8, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "en"

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v10, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v11, p8

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v12, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v12, p9

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    move v13, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v13, p10

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const v1, 0x1869f

    .line 62
    .line 63
    .line 64
    move v14, v1

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v14, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const-string v1, "weight"

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v15, p12

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v1, "desc"

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object/from16 v16, p13

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    sget-object v1, Lca/u;->a:Lca/u;

    .line 94
    .line 95
    invoke-virtual {v1}, Lca/u;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v17, p14

    .line 103
    .line 104
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    :goto_a
    move-object/from16 v3, p0

    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    move-wide/from16 v6, p3

    .line 117
    .line 118
    move-object/from16 v19, p16

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_a
    move-object/from16 v18, p15

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :goto_b
    invoke-interface/range {v3 .. v19}, Lo9/b;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LBa/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v1, "Super calls with default arguments not supported in this target, function: getAllUserIconPacks"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    .line 137
    .line 138
.end method
