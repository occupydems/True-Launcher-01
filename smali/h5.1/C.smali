.class final Lh5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/e;


# instance fields
.field private final a:Lh5/C;

.field private final b:Li5/f;

.field private final c:Li5/f;

.field private final d:Li5/f;

.field private final e:Li5/f;

.field private final f:Li5/f;

.field private final g:Li5/f;


# direct methods
.method synthetic constructor <init>(Lh5/n;Lh5/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lh5/C;->a:Lh5/C;

    .line 5
    .line 6
    new-instance p2, Lh5/p;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lh5/p;-><init>(Lh5/n;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lh5/C;->b:Li5/f;

    .line 12
    .line 13
    new-instance p1, Lh5/x;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lh5/x;-><init>(Li5/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Li5/d;->a(Li5/f;)Li5/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh5/C;->c:Li5/f;

    .line 23
    .line 24
    new-instance v0, Lh5/v;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lh5/v;-><init>(Li5/f;Li5/f;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Li5/d;->a(Li5/f;)Li5/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lh5/C;->d:Li5/f;

    .line 34
    .line 35
    new-instance v0, Lh5/j;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lh5/j;-><init>(Li5/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Li5/d;->a(Li5/f;)Li5/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lh5/C;->e:Li5/f;

    .line 45
    .line 46
    new-instance v1, Lh5/m;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p2}, Lh5/m;-><init>(Li5/f;Li5/f;Li5/f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Li5/d;->a(Li5/f;)Li5/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lh5/C;->f:Li5/f;

    .line 56
    .line 57
    new-instance p2, Lh5/o;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lh5/o;-><init>(Li5/f;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Li5/d;->a(Li5/f;)Li5/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lh5/C;->g:Li5/f;

    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final b()Lh5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/C;->g:Li5/f;

    .line 2
    .line 3
    invoke-interface {v0}, Li5/f;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5/b;

    .line 8
    .line 9
    return-object v0
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
