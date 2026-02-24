.class public Lcom/bytedance/sdk/openadsdk/wcx/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static csi:Landroid/content/Context;

.field public static final kq:J

.field private static final rhi:J


# instance fields
.field private bob:Lcom/bytedance/sdk/openadsdk/wcx/bob/kq;

.field private final dgq:Ljava/lang/Runnable;

.field private fou:Ljava/lang/Boolean;

.field private nn:Ljava/lang/Runnable;

.field private oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

.field private rjo:I

.field private final syt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/wcx/fou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->rhi:J

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wcx/fou/kq;->kq()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->kq:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/wcx/oq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->rjo:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->syt:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wcx/kq$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wcx/kq$2;-><init>(Lcom/bytedance/sdk/openadsdk/wcx/kq;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->dgq:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wcx/kq$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wcx/kq$4;-><init>(Lcom/bytedance/sdk/openadsdk/wcx/kq;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->nn:Ljava/lang/Runnable;

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/wcx/oq;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wcx/bob/kq;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/wcx/bob/kq;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->bob:Lcom/bytedance/sdk/openadsdk/wcx/bob/kq;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lcom/bytedance/sdk/openadsdk/wcx/kq;->csi:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :catchall_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/wcx/kq;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->syt:Ljava/util/ArrayList;

    return-object p0
.end method

.method private bob()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->fou:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/wcx/kq;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->rjo:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->rjo:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/wcx/kq;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->dgq:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static kq()Landroid/content/Context;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->csi:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static kq(Lcom/bytedance/sdk/openadsdk/wcx/oq;)Lcom/bytedance/sdk/openadsdk/wcx/kq;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wcx/kq;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wcx/kq;-><init>(Lcom/bytedance/sdk/openadsdk/wcx/oq;)V

    return-object v0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/wcx/kq;)Lcom/bytedance/sdk/openadsdk/wcx/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    return-object p0
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/wcx/kq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->fou:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/wcx/kq;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wcx/kq;->kq(Ljava/util/List;)V

    return-void
.end method

.method private kq(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/wcx/fou;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wcx/kq/kq;->kq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_8

    .line 13
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/wcx/fou;

    if-eqz v4, :cond_6

    .line 16
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/wcx/fou;->kq()Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 17
    const-string v12, "_id"

    const-string v13, "sdk_version"

    const-string v14, "scene"

    const-string v15, "start_count"

    const-string v16, "success_count"

    const-string v17, "fail_count"

    const-string v18, "rit"

    const-string v19, "tag"

    const-string v20, "label"

    const-string v21, "timestamp"

    const-string v22, "mediation"

    const-string v23, "is_init"

    const-string v24, "extra"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->oq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->bob()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->rjo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->syt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->dgq()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->ubx()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->vvw()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->nn()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->wki()Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v4, "monitor_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const-string v5, "fail_count"

    const-string v6, "success_count"

    const-string v7, "start_count"

    const-string v8, "_id"

    if-eqz v4, :cond_4

    .line 23
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 24
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_0

    .line 25
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 26
    invoke-virtual {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->kq(J)V

    .line 27
    :cond_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1

    .line 28
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->fou()I

    move-result v10

    add-int/2addr v9, v10

    .line 29
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->kq(I)V

    .line 30
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_2

    .line 31
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->csi()I

    move-result v10

    add-int/2addr v9, v10

    .line 32
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->oq(I)V

    .line 33
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 34
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->rhi()I

    move-result v10

    add-int/2addr v9, v10

    .line 35
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->bob(I)V

    .line 36
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->kq()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    if-lez v9, :cond_5

    .line 39
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->kq()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    :cond_5
    const-string v8, "sdk_version"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->oq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v8, "scene"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->bob()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->fou()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->csi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->rhi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string v5, "rit"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->rjo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v5, "tag"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->syt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v5, "label"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->dgq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v5, "timestamp"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->nn()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v5, "mediation"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->ubx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "is_init"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->vvw()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v5, "extra"

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/wcx/oq/kq;->wki()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v5, "monitor_table"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 53
    :cond_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v3

    goto :goto_2

    :cond_8
    :goto_1
    move-object v1, v3

    goto :goto_3

    :catchall_1
    :goto_2
    if-eqz v1, :cond_a

    .line 54
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic oq()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->rhi:J

    return-wide v0
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/wcx/kq;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->fou:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic rhi(Lcom/bytedance/sdk/openadsdk/wcx/kq;)Lcom/bytedance/sdk/openadsdk/wcx/bob/kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->bob:Lcom/bytedance/sdk/openadsdk/wcx/bob/kq;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static synthetic rjo(Lcom/bytedance/sdk/openadsdk/wcx/kq;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->nn:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static synthetic syt(Lcom/bytedance/sdk/openadsdk/wcx/kq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->rjo:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public kq(Lcom/bytedance/sdk/openadsdk/wcx/fou;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wcx/kq;->bob()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/wcx/kq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/wcx/kq$1;-><init>(Lcom/bytedance/sdk/openadsdk/wcx/kq;Lcom/bytedance/sdk/openadsdk/wcx/fou;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->dgq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->dgq:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public kq(Z)V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->bob:Lcom/bytedance/sdk/openadsdk/wcx/bob/kq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wcx/kq;->oq:Lcom/bytedance/sdk/openadsdk/wcx/oq;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/wcx/oq;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/wcx/kq$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/wcx/kq$3;-><init>(Lcom/bytedance/sdk/openadsdk/wcx/kq;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
