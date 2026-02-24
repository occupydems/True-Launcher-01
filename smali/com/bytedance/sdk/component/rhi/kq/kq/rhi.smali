.class public Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rhi/kq/kq/fou;


# instance fields
.field private bob:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/kq;

.field private csi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rjo;

.field private dgq:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

.field private fou:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/oq;

.field kq:Lcom/bytedance/sdk/component/rhi/kq/kq/csi;

.field private nn:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

.field private oq:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/csi;

.field private rhi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/bob;

.field private rjo:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rhi;

.field private suf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syt:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

.field private ubx:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

.field private vvw:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

.field private wki:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->suf:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->fou()Lcom/bytedance/sdk/component/rhi/kq/kq/csi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->kq:Lcom/bytedance/sdk/component/rhi/kq/kq/csi;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->kq()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->vvw()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->syt:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/csi;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/csi;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;Ljava/util/Queue;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->oq:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/csi;

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->csi()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->nn()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->nn()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->nn:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->wki()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->nn:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/oq;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->nn:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/oq;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;Ljava/util/Queue;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->fou:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/oq;

    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->oq()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->wki()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->dgq:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 100
    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/kq;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/kq;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;Ljava/util/Queue;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->bob:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/kq;

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->bob()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->wki()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->ubx:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rjo;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rjo;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;Ljava/util/Queue;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->csi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rjo;

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->fou()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->suf()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->vvw:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 146
    .line 147
    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/bob;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/bob;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;Ljava/util/Queue;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rhi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/bob;

    .line 153
    .line 154
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->rhi()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/syt;->rjo()Lcom/bytedance/sdk/component/rhi/kq/syt;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/syt;->nze()Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->wki:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    .line 169
    .line 170
    new-instance v1, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rhi;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rhi;-><init>(Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;Ljava/util/Queue;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rjo:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rhi;

    .line 176
    .line 177
    :cond_6
    return-void
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


# virtual methods
.method public kq(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->kq()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->oq:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/csi;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->oq:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/csi;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->wcx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->csi()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->fou:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/oq;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->fou:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/oq;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->oq()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->bob:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/kq;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 43
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->bob:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/kq;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->gm()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->bob()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 47
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->csi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rjo;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->csi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rjo;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->fax()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 51
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->fou()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 52
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rhi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/bob;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 53
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rhi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/bob;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    sget-object p1, Lcom/bytedance/sdk/component/rhi/kq/oq/fou;->fou:Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq/kq;->mq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/bob/oq;->kq(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 56
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->rhi()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rjo:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rhi;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 58
    iget-object p3, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rjo:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rhi;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public kq(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rhi/kq/fou/kq;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->csi()B

    move-result v1

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->fou()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->kq()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->oq:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/csi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->csi()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->fou:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/oq;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->oq()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->bob:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/kq;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->bob()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->csi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rjo;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->fou()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rhi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/bob;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->rhi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rjo:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rhi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;I)V
    .locals 5

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->fou()B

    move-result p2

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rhi/kq/fou/kq;->csi()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->kq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->oq:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/csi;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->csi()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->fou:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/oq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->oq()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->bob:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/kq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->bob()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->csi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rjo;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->fou()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rhi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/bob;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->rhi()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rjo:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rhi;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->kq(Lcom/bytedance/sdk/component/rhi/kq/fou/kq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public kq(IZ)Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->kq()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->oq:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/csi;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->syt:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;->kq()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->csi()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->fou:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/oq;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->nn:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;->kq()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->oq()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->bob:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/kq;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->dgq:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;->kq()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 66
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->bob()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->csi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rjo;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->ubx:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;->kq()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->fou()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rhi:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/bob;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->vvw:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;->kq()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 70
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/rhi/kq/oq/kq;->rhi()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->rjo:Lcom/bytedance/sdk/component/rhi/kq/kq/oq/rhi;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/rhi/kq/kq/rhi;->wki:Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rhi/kq/fou/oq/kq;->kq()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/rhi/kq/kq/oq/fou;->oq(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
