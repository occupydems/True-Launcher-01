.class public Lb2/u;
.super Lb2/c;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:Landroid/os/UserHandle;

.field private final h:[Ljava/lang/String;

.field private i:Z


# direct methods
.method public varargs constructor <init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb2/u;->i:Z

    .line 6
    .line 7
    iput p1, p0, Lb2/u;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lb2/u;->g:Landroid/os/UserHandle;

    .line 10
    .line 11
    iput-object p3, p0, Lb2/u;->h:[Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 96
    .line 97
.end method

.method static bridge synthetic j(Lb2/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb2/u;->i:Z

    return p0
.end method


# virtual methods
.method public f(Lcom/android/launcher3/H1;Lb2/d;Lcom/android/launcher3/d;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/H1;->g()Lcom/android/launcher3/Y;

    move-result-object v4

    .line 3
    iget-object v5, v1, Lb2/u;->h:[Ljava/lang/String;

    .line 4
    array-length v6, v5

    .line 5
    sget-object v7, Lcom/android/launcher3/util/m;->a:Lcom/android/launcher3/util/m;

    .line 6
    new-instance v8, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v9, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-static {v8, v9}, Lcom/android/launcher3/util/u;->f(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/u;

    move-result-object v9

    .line 8
    iget v10, v1, Lb2/u;->f:I

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v10, :pswitch_data_0

    :goto_0
    move/from16 v16, v11

    const/16 v17, 0x2

    goto/16 :goto_8

    .line 9
    :pswitch_0
    invoke-static {v3}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v7

    iget-object v9, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v7, v9}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v7

    const/16 v9, 0x8

    if-eqz v7, :cond_0

    .line 10
    invoke-static {v9}, Lcom/android/launcher3/util/m;->a(I)Lcom/android/launcher3/util/m;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v9}, Lcom/android/launcher3/util/m;->c(I)Lcom/android/launcher3/util/m;

    move-result-object v7

    .line 12
    :goto_1
    iget-object v9, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-static {v9}, Lcom/android/launcher3/util/u;->h(Landroid/os/UserHandle;)Lcom/android/launcher3/util/u;

    move-result-object v9

    .line 13
    invoke-virtual {v0, v9, v7}, Lcom/android/launcher3/d;->m(Lcom/android/launcher3/util/u;Lcom/android/launcher3/util/m;)V

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    if-ne v10, v7, :cond_1

    .line 14
    invoke-static {v11}, Lcom/android/launcher3/util/m;->a(I)Lcom/android/launcher3/util/m;

    move-result-object v7

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v11}, Lcom/android/launcher3/util/m;->c(I)Lcom/android/launcher3/util/m;

    move-result-object v7

    .line 16
    :goto_2
    invoke-virtual {v0, v9, v7}, Lcom/android/launcher3/d;->m(Lcom/android/launcher3/util/u;Lcom/android/launcher3/util/m;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    move/from16 v16, v11

    const/16 v17, 0x2

    goto :goto_4

    .line 17
    :pswitch_3
    sget-object v7, LM7/p;->c:LM7/p$b;

    invoke-virtual {v7, v3}, LM7/p$b;->a(Landroid/content/Context;)LM7/p;

    move-result-object v7

    .line 18
    invoke-static {v3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v10

    move v15, v13

    :goto_3
    if-ge v15, v6, :cond_2

    move/from16 v16, v11

    .line 19
    aget-object v11, v5, v15

    const/16 v17, 0x2

    iget-object v12, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v4, v11, v12}, Lcom/android/launcher3/Y;->c(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 20
    aget-object v11, v5, v15

    iget-object v12, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v10, v11, v13, v12, v14}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    if-nez v11, :cond_3

    .line 21
    iput-boolean v14, v1, Lb2/u;->i:Z

    .line 22
    aget-object v11, v5, v15

    invoke-virtual {v7, v11}, LM7/p;->d(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    goto :goto_3

    :goto_4
    move v7, v13

    :goto_5
    if-ge v7, v6, :cond_4

    .line 23
    aget-object v10, v5, v7

    iget-object v11, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v0, v10, v11}, Lcom/android/launcher3/d;->k(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/H1;->m()Lcom/android/launcher3/S2;

    move-result-object v10

    aget-object v11, v5, v7

    iget-object v12, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v10, v11, v12}, Lcom/android/launcher3/S2;->k(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 25
    :cond_4
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/util/m;->a(I)Lcom/android/launcher3/util/m;

    move-result-object v7

    goto :goto_8

    :pswitch_4
    move/from16 v16, v11

    const/16 v17, 0x2

    move v7, v13

    :goto_6
    if-ge v7, v6, :cond_5

    .line 26
    aget-object v10, v5, v7

    iget-object v11, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v4, v10, v11}, Lcom/android/launcher3/Y;->N(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 27
    aget-object v10, v5, v7

    iget-object v11, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, v10, v11}, Lcom/android/launcher3/d;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/H1;->m()Lcom/android/launcher3/S2;

    move-result-object v10

    aget-object v11, v5, v7

    iget-object v12, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v10, v11, v12}, Lcom/android/launcher3/S2;->k(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 29
    :cond_5
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/util/m;->c(I)Lcom/android/launcher3/util/m;

    move-result-object v7

    goto :goto_8

    :pswitch_5
    move/from16 v16, v11

    const/16 v17, 0x2

    move v7, v13

    :goto_7
    if-ge v7, v6, :cond_7

    .line 30
    aget-object v10, v5, v7

    iget-object v11, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v4, v10, v11}, Lcom/android/launcher3/Y;->N(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 31
    aget-object v10, v5, v7

    iget-object v11, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, v10, v11}, Lcom/android/launcher3/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 32
    sget-boolean v10, Lcom/android/launcher3/R2;->k:Z

    if-nez v10, :cond_6

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v10

    iget-object v11, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v10, v11}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 33
    aget-object v10, v5, v7

    iget-object v11, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-static {v3, v10, v11}, Lcom/android/launcher3/SessionCommitReceiver;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 34
    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/util/m;->c(I)Lcom/android/launcher3/util/m;

    move-result-object v7

    .line 35
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v11, v0, Lcom/android/launcher3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v11, v0, Lcom/android/launcher3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v11, v0, Lcom/android/launcher3/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v11, v0, Lcom/android/launcher3/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/android/launcher3/d;->c:Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object v12, v0, Lcom/android/launcher3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 42
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    .line 44
    new-instance v15, Lb2/u$a;

    invoke-direct {v15, v1, v10}, Lb2/u$a;-><init>(Lb2/u;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v15}, Lb2/c;->i(Lcom/android/launcher3/g2$g;)V

    .line 45
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/f;

    .line 46
    iget-object v13, v15, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    invoke-virtual {v12, v13, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    goto :goto_9

    .line 47
    :cond_8
    new-instance v10, Lcom/android/launcher3/util/w;

    invoke-direct {v10}, Lcom/android/launcher3/util/w;-><init>()V

    .line 48
    iget v13, v1, Lb2/u;->f:I

    if-eq v13, v14, :cond_a

    sget-object v13, Lcom/android/launcher3/util/m;->a:Lcom/android/launcher3/util/m;

    if-eq v7, v13, :cond_9

    goto :goto_a

    :cond_9
    move-object/from16 v24, v5

    move/from16 v23, v6

    move-object/from16 v20, v11

    const/4 v5, 0x0

    goto/16 :goto_16

    .line 49
    :cond_a
    :goto_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget v0, v1, Lb2/u;->f:I

    if-eq v0, v14, :cond_c

    move/from16 v14, v17

    if-ne v0, v14, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v0, 0x1

    .line 52
    :goto_c
    monitor-enter p2

    .line 53
    :try_start_0
    iget-object v14, v2, Lb2/d;->a:Lcom/android/launcher3/util/w;

    invoke-virtual {v14}, Lcom/android/launcher3/util/w;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/android/launcher3/h0;

    move-object/from16 v18, v14

    .line 54
    instance-of v14, v0, Lcom/android/launcher3/C2;

    if-eqz v14, :cond_1b

    iget-object v14, v1, Lb2/u;->g:Landroid/os/UserHandle;

    move-object/from16 v20, v11

    iget-object v11, v0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    invoke-virtual {v14, v11}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 55
    check-cast v0, Lcom/android/launcher3/C2;

    .line 56
    iget-object v11, v0, Lcom/android/launcher3/C2;->x:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v11, :cond_d

    iget-object v11, v11, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 57
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 58
    invoke-static {v3}, LY1/m;->M(Landroid/content/Context;)LY1/m;

    move-result-object v11

    .line 59
    invoke-virtual {v11, v0}, LY1/m;->r(Lcom/android/launcher3/C2;)LY1/a;

    move-result-object v14

    .line 60
    invoke-virtual {v11}, LY1/m;->O()V

    if-eqz v14, :cond_d

    .line 61
    invoke-virtual {v14, v0}, LY1/a;->b(Lcom/android/launcher3/i0;)V

    const/4 v11, 0x1

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_d
    const/4 v11, 0x0

    .line 62
    :goto_e
    invoke-virtual {v0}, Lcom/android/launcher3/C2;->l()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 63
    invoke-virtual {v9, v0, v14}, Lcom/android/launcher3/util/u;->c(Lcom/android/launcher3/h0;Landroid/content/ComponentName;)Z

    move-result v21

    if-eqz v21, :cond_17

    .line 64
    invoke-virtual {v12, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/launcher3/f;

    move-object/from16 v22, v9

    const/16 v9, 0x10

    .line 65
    invoke-virtual {v0, v9}, Lcom/android/launcher3/C2;->C(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v9, v5

    move/from16 v23, v6

    .line 66
    iget-wide v5, v0, Lcom/android/launcher3/h0;->a:J

    move-object/from16 v24, v9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5, v6, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67
    iget v5, v1, Lb2/u;->f:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_10

    :cond_e
    :goto_f
    move-object/from16 v14, v18

    move/from16 v0, v19

    move-object/from16 v11, v20

    move-object/from16 v9, v22

    move/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_d

    :cond_f
    move-object/from16 v24, v5

    move/from16 v23, v6

    .line 68
    :cond_10
    invoke-virtual {v0}, Lcom/android/launcher3/C2;->D()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v19, :cond_13

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v0, v5}, Lcom/android/launcher3/C2;->C(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 70
    invoke-static {v3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v5

    .line 71
    iget-object v6, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v5, v14, v6}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 72
    new-instance v5, Lcom/android/launcher3/util/G;

    invoke-direct {v5, v3}, Lcom/android/launcher3/util/G;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v5, v6, v9}, Lcom/android/launcher3/util/G;->a(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 74
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 75
    invoke-virtual {v12, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/android/launcher3/f;

    :cond_11
    if-eqz v5, :cond_12

    if-eqz v21, :cond_12

    .line 76
    iput-object v5, v0, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

    const/4 v5, 0x0

    .line 77
    iput v5, v0, Lcom/android/launcher3/C2;->z:I

    const/4 v11, 0x1

    goto :goto_10

    .line 78
    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/C2;->x()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 79
    iget-wide v5, v0, Lcom/android/launcher3/h0;->a:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5, v6, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_f

    :cond_13
    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    .line 80
    iput v5, v0, Lcom/android/launcher3/C2;->z:I

    const/4 v11, 0x1

    :goto_11
    if-eqz v19, :cond_15

    .line 81
    iget v6, v0, Lcom/android/launcher3/h0;->b:I

    if-nez v6, :cond_15

    .line 82
    iget-boolean v6, v0, Lcom/android/launcher3/i0;->s:Z

    invoke-virtual {v4, v0, v6}, Lcom/android/launcher3/Y;->z(Lcom/android/launcher3/i0;Z)V

    const/4 v11, 0x1

    .line 83
    :cond_15
    iget v6, v0, Lcom/android/launcher3/i0;->u:I

    .line 84
    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/m;->b(I)I

    move-result v9

    iput v9, v0, Lcom/android/launcher3/i0;->u:I

    if-eq v9, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_13

    :cond_16
    :goto_12
    move v6, v5

    goto :goto_13

    :cond_17
    move-object/from16 v24, v5

    move/from16 v23, v6

    move-object/from16 v22, v9

    const/4 v5, 0x0

    goto :goto_12

    :goto_13
    if-nez v11, :cond_18

    if-eqz v6, :cond_19

    .line 85
    :cond_18
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v11, :cond_e

    .line 86
    invoke-virtual {v1}, Lb2/c;->g()Lb2/r;

    move-result-object v6

    invoke-virtual {v6, v0}, Lb2/r;->w(Lcom/android/launcher3/h0;)V

    goto/16 :goto_f

    :cond_1a
    :goto_14
    move-object/from16 v24, v5

    move/from16 v23, v6

    move-object/from16 v22, v9

    const/4 v5, 0x0

    goto :goto_15

    :cond_1b
    move-object/from16 v20, v11

    goto :goto_14

    .line 87
    :goto_15
    instance-of v6, v0, Lcom/android/launcher3/N1;

    if-eqz v6, :cond_e

    if-eqz v19, :cond_e

    .line 88
    check-cast v0, Lcom/android/launcher3/N1;

    .line 89
    iget-object v6, v1, Lb2/u;->g:Landroid/os/UserHandle;

    iget-object v9, v0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    invoke-virtual {v6, v9}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v14, 0x2

    .line 90
    invoke-virtual {v0, v14}, Lcom/android/launcher3/N1;->u(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lcom/android/launcher3/N1;->r:Landroid/content/ComponentName;

    .line 91
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 92
    iget v6, v0, Lcom/android/launcher3/N1;->s:I

    and-int/lit8 v6, v6, -0xb

    or-int/lit8 v6, v6, 0x4

    .line 93
    iput v6, v0, Lcom/android/launcher3/N1;->s:I

    .line 94
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1}, Lb2/c;->g()Lb2/r;

    move-result-object v6

    invoke-virtual {v6, v0}, Lb2/r;->w(Lcom/android/launcher3/h0;)V

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v24, v5

    move/from16 v23, v6

    move-object/from16 v20, v11

    const/4 v5, 0x0

    .line 96
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v1, v13, v0}, Lb2/c;->c(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    .line 98
    invoke-virtual {v10}, Lcom/android/launcher3/util/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lcom/android/launcher3/util/u;->e(Lcom/android/launcher3/util/w;Ljava/lang/Boolean;)Lcom/android/launcher3/util/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb2/c;->e(Lcom/android/launcher3/util/u;)V

    .line 100
    :cond_1d
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 101
    new-instance v0, Lb2/u$b;

    invoke-direct {v0, v1, v15}, Lb2/u$b;-><init>(Lb2/u;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lb2/c;->i(Lcom/android/launcher3/g2$g;)V

    .line 102
    :cond_1e
    :goto_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 104
    iget v6, v1, Lb2/u;->f:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    move-object/from16 v9, v24

    .line 105
    invoke-static {v0, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v8, v23

    goto :goto_19

    :cond_20
    move-object/from16 v9, v24

    const/4 v14, 0x2

    if-ne v6, v14, :cond_1f

    .line 106
    invoke-static {v3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v6

    move v7, v5

    move/from16 v8, v23

    :goto_17
    if-ge v7, v8, :cond_22

    .line 107
    aget-object v11, v9, v7

    iget-object v12, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-virtual {v6, v11, v12}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 108
    aget-object v11, v9, v7

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 109
    :cond_22
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/f;

    .line 110
    iget-object v7, v7, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 111
    :cond_23
    :goto_19
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    .line 112
    :cond_24
    iget-object v6, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-static {v0, v6}, Lcom/android/launcher3/util/u;->f(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/u;

    move-result-object v6

    iget-object v7, v1, Lb2/u;->g:Landroid/os/UserHandle;

    .line 113
    invoke-static {v4, v7}, Lcom/android/launcher3/util/u;->d(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/u;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/android/launcher3/util/u;->i(Lcom/android/launcher3/util/u;)Lcom/android/launcher3/util/u;

    move-result-object v4

    .line 114
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v6}, Lcom/android/launcher3/util/u;->e(Lcom/android/launcher3/util/w;Ljava/lang/Boolean;)Lcom/android/launcher3/util/u;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/u;->a(Lcom/android/launcher3/util/u;)Lcom/android/launcher3/util/u;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Lb2/c;->e(Lcom/android/launcher3/util/u;)V

    .line 116
    iget-object v4, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-static {v3, v0, v4}, Lcom/android/launcher3/InstallShortcutReceiver;->t(Landroid/content/Context;Ljava/util/HashSet;Landroid/os/UserHandle;)V

    .line 117
    :cond_25
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lb2/u;->i:Z

    if-eqz v0, :cond_27

    .line 118
    :cond_26
    new-instance v0, Lb2/u$c;

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v3}, Lb2/u$c;-><init>(Lb2/u;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lb2/c;->i(Lcom/android/launcher3/g2$g;)V

    .line 119
    :cond_27
    sget-boolean v0, Lcom/android/launcher3/R2;->k:Z

    if-eqz v0, :cond_29

    iget v0, v1, Lb2/u;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_29

    move v13, v5

    :goto_1a
    if-ge v13, v8, :cond_28

    .line 120
    iget-object v0, v2, Lb2/d;->i:Lb2/B;

    new-instance v3, Lcom/android/launcher3/util/H;

    aget-object v4, v9, v13

    iget-object v5, v1, Lb2/u;->g:Landroid/os/UserHandle;

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/H;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3}, Lb2/B;->d(Lcom/android/launcher3/H1;Lcom/android/launcher3/util/H;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_28
    move-object/from16 v4, p1

    .line 121
    invoke-virtual {v1, v2}, Lb2/c;->d(Lb2/d;)V

    goto :goto_1b

    :cond_29
    move-object/from16 v4, p1

    .line 122
    :goto_1b
    invoke-virtual {v4}, Lcom/android/launcher3/H1;->l()Lcom/android/launcher3/g2;

    move-result-object v0

    move-object/from16 v2, p3

    iget-object v2, v2, Lcom/android/launcher3/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/g2;->H(Ljava/util/ArrayList;)V

    return-void

    .line 123
    :goto_1c
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
