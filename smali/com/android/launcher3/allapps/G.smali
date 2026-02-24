.class public Lcom/android/launcher3/allapps/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/android/launcher3/compat/UserManagerCompat;

.field private final b:Landroid/os/UserHandle;

.field private final c:Lcom/android/launcher3/util/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/allapps/G;->a:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/allapps/G;->b:Landroid/os/UserHandle;

    .line 15
    .line 16
    new-instance p1, Lcom/android/launcher3/util/v;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/android/launcher3/util/v;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/allapps/G;->c:Lcom/android/launcher3/util/v;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public a(Lcom/android/launcher3/f;Lcom/android/launcher3/f;)I
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v2, p2, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/allapps/G;->c:Lcom/android/launcher3/util/v;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/util/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    new-instance v1, Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-direct {v1, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    if-eqz p2, :cond_6

    .line 55
    .line 56
    iget-object v2, p2, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-direct {v2, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    new-instance v2, Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-direct {v2, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    return v0

    .line 79
    :cond_7
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_4
    if-eqz p2, :cond_9

    .line 89
    .line 90
    iget-object p2, p2, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/G;->b:Landroid/os/UserHandle;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    return p1

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/allapps/G;->a:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/allapps/G;->a:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/f;

    .line 2
    .line 3
    check-cast p2, Lcom/android/launcher3/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/G;->a(Lcom/android/launcher3/f;Lcom/android/launcher3/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
