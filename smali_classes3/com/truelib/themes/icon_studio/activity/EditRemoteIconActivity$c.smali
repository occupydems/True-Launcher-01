.class final Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;


# direct methods
.method constructor <init>(Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->b:Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->b:Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;-><init>(Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;LBa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(LWa/O;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->b:Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;->B2()LE9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LE9/c;->i()LZa/P;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, LZa/P;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lv9/b;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->b:Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/truelib/themes/icon_studio/activity/EditIconActivity;->L1()Lcom/truelib/themes/icon_studio/data/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v23, 0x1fffe

    .line 57
    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    invoke-static/range {v4 .. v24}, Lv9/b;->b(Lv9/b;ILjava/lang/String;Lw9/c;IILv9/b$c;Lv9/b$e;Lv9/b$a;Lv9/b$f;JLv9/b$i;Ljava/lang/String;Ljava/lang/String;ILv9/b$m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv9/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput v3, v0, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->a:I

    .line 91
    .line 92
    invoke-virtual {v2, v4, v0}, Lcom/truelib/themes/icon_studio/data/a;->x(Lv9/b;LBa/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, v0, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->b:Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/truelib/themes/icon_studio/activity/EditIconActivity;->N1()Lf/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Landroid/content/Intent;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity$c;->b:Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;

    .line 117
    .line 118
    const-class v4, Lcom/truelib/themes/icon_studio/activity/EditPreviewActivity;

    .line 119
    .line 120
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lf/c;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lxa/y;->a:Lxa/y;

    .line 127
    .line 128
    return-object v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
