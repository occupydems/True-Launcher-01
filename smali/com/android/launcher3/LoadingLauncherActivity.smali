.class public final Lcom/android/launcher3/LoadingLauncherActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LoadingLauncherActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/android/launcher3/LoadingLauncherActivity$a;


# instance fields
.field private a:Lm2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/LoadingLauncherActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/LoadingLauncherActivity$a;-><init>(LLa/g;)V

    sput-object v0, Lcom/android/launcher3/LoadingLauncherActivity;->b:Lcom/android/launcher3/LoadingLauncherActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm2/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm2/c;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/LoadingLauncherActivity;->a:Lm2/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm2/c;->c()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ld/M;->e:Ld/M$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0}, Ld/M$a;->d(II)Ld/M;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v0}, Ld/M$a;->d(II)Ld/M;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, v1, p1}, Ld/s;->a(Ld/j;Ld/M;Ld/M;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LR/e1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v0, v1}, LR/e1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, LR/e1;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LR/E0$n;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, LR/e1;->a(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/truelib/log/data/EventFactory;->c()Lcom/truelib/log/data/ImpressionEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "splash"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/truelib/log/data/ImpressionEvent;->e(Ljava/lang/String;)Lcom/truelib/log/data/ImpressionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/truelib/log/data/ImpressionEvent;->b(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LWa/f0;->c()LWa/L0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LWa/P;->a(LBa/i;)LWa/O;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/android/launcher3/LoadingLauncherActivity$b;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/LoadingLauncherActivity$b;-><init>(Lcom/android/launcher3/LoadingLauncherActivity;LBa/e;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/android/launcher3/ads/c;->l(Lcom/android/launcher3/LoadingLauncherActivity;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LoadingLauncherActivity;->a:Lm2/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "rotationHelper"

    .line 9
    .line 10
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lm2/c;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher3/ads/c;->g(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
