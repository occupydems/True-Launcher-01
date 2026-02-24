.class public final LM1/t$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/t$e;->l(LK1/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LM1/t$e;

.field final synthetic b:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(LM1/t$e;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/t$e$b;->a:LM1/t$e;

    .line 2
    .line 3
    iput-object p2, p0, LM1/t$e$b;->b:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lcom/truelib/finder/utils/HistoryItem;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/truelib/finder/utils/HistoryItem;->getType()Lcom/truelib/finder/utils/HistoryType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/truelib/finder/utils/HistoryType;->COMPONENT:Lcom/truelib/finder/utils/HistoryType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v2, "click_search_history_"

    .line 13
    .line 14
    const-string v3, "click"

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LM1/t$e$b;->a:LM1/t$e;

    .line 19
    .line 20
    invoke-virtual {v0}, LM1/t;->e()Le8/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/truelib/finder/utils/HistoryItem;->getType()Lcom/truelib/finder/utils/HistoryType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v3, v1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x10000000

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/truelib/finder/utils/HistoryItem;->toComponentName()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LM1/t$e$b;->b:Lcom/android/launcher3/Launcher;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->I2()Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/android/launcher3/appsearch/AppSearchContainerView;->g:Lcom/android/launcher3/BlurExtendedEditText;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/launcher3/Launcher;->m0(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/h0;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/truelib/finder/utils/HistoryItem;->getType()Lcom/truelib/finder/utils/HistoryType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LM1/t$e$b;->a:LM1/t$e;

    .line 89
    .line 90
    invoke-virtual {v0}, LM1/t;->e()Le8/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/truelib/finder/utils/HistoryItem;->getType()Lcom/truelib/finder/utils/HistoryType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v3, v1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, LM1/t$e$b;->b:Lcom/android/launcher3/Launcher;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->I2()Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/android/launcher3/appsearch/AppSearchContainerView;->g:Lcom/android/launcher3/BlurExtendedEditText;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/truelib/finder/utils/HistoryItem;->getValueHistory()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LM1/t$e$b;->b:Lcom/android/launcher3/Launcher;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->I2()Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/android/launcher3/appsearch/AppSearchContainerView;->g:Lcom/android/launcher3/BlurExtendedEditText;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/truelib/finder/utils/HistoryItem;->getValueHistory()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_0
    const-string v0, "onHistoryItemClick"

    .line 156
    .line 157
    const-string v1, "onHistoryItemClick: "

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
