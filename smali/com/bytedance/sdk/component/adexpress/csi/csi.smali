.class public Lcom/bytedance/sdk/component/adexpress/csi/csi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final csi:[B

.field private static volatile dgq:Lcom/bytedance/sdk/component/adexpress/csi/csi; = null

.field private static rhi:I = 0xa

.field private static syt:I = 0xa


# instance fields
.field private bob:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/csi/bob;",
            ">;"
        }
    .end annotation
.end field

.field private fou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/csi/fou;",
            ">;"
        }
    .end annotation
.end field

.field private kq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/dgq/rhi;",
            ">;"
        }
    .end annotation
.end field

.field private oq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/dgq/rhi;",
            ">;"
        }
    .end annotation
.end field

.field private final rjo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->csi:[B

    .line 5
    .line 6
    return-void
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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->rjo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->oq:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kq/kq/kq;->kq()Lcom/bytedance/sdk/component/adexpress/kq/kq/kq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kq/kq/kq;->bob()Lcom/bytedance/sdk/component/adexpress/kq/kq/bob;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kq/kq/bob;->nn()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lcom/bytedance/sdk/component/adexpress/csi/csi;->rhi:I

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kq/kq/bob;->ubx()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->syt:I

    .line 61
    .line 62
    :cond_0
    return-void
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
.end method

.method public static kq()Lcom/bytedance/sdk/component/adexpress/csi/csi;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->dgq:Lcom/bytedance/sdk/component/adexpress/csi/csi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/csi/csi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/csi/csi;->dgq:Lcom/bytedance/sdk/component/adexpress/csi/csi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/csi/csi;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/csi/csi;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/csi/csi;->dgq:Lcom/bytedance/sdk/component/adexpress/csi/csi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->dgq:Lcom/bytedance/sdk/component/adexpress/csi/csi;

    return-object v0
.end method

.method private rhi(Lcom/bytedance/sdk/component/dgq/rhi;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->getScene()Lcom/bytedance/sdk/component/dgq/rhi$bob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ha;->oq(Lcom/bytedance/sdk/component/dgq/rhi$bob;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ha;->kq(Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/component/adexpress/csi/csi;->rhi:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->mxq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->setRecycler(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    return-void
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


# virtual methods
.method public bob()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bob(Lcom/bytedance/sdk/component/dgq/rhi;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ha;->oq(Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 2
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->csi(Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->rhi(Lcom/bytedance/sdk/component/dgq/rhi;)V

    return-void
.end method

.method public csi(Lcom/bytedance/sdk/component/dgq/rhi;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/csi/bob;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/csi/bob;->kq(Lcom/bytedance/sdk/component/adexpress/csi/oq;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->b_(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public fou()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->oq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public fou(Lcom/bytedance/sdk/component/dgq/rhi;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->mxq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public kq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 5

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/dgq/rhi$bob;->oq:Lcom/bytedance/sdk/component/dgq/rhi$bob;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ha;->oq(Lcom/bytedance/sdk/component/dgq/rhi$bob;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/fou/csi;->kq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ha;->kq(Lcom/bytedance/sdk/component/dgq/rhi$bob;)I

    move-result p2

    if-gt p2, v2, :cond_0

    return-object v4

    .line 9
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/ha;->kq(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/dgq/rhi$bob;)Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/fou/csi;->kq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I

    return-object v4

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->oq:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/dgq/rhi;

    if-nez p2, :cond_4

    return-object v4

    .line 14
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 16
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/dgq/rhi;->setRecycler(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 19
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I

    return-object v4
.end method

.method public kq(I)V
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->csi:[B

    monitor-enter v0

    .line 53
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/csi/csi;->rhi:I

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public kq(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/kq/fax;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/csi/fou;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/csi/fou;->kq(Lcom/bytedance/sdk/component/kq/fax;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/csi/fou;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/csi/fou;-><init>(Lcom/bytedance/sdk/component/kq/fax;)V

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public kq(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/csi/fou;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/csi/fou;->kq(Lcom/bytedance/sdk/component/kq/fax;)V

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/dgq/rhi;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->getScene()Lcom/bytedance/sdk/component/dgq/rhi$bob;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ha;->oq(Lcom/bytedance/sdk/component/dgq/rhi$bob;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ha;->kq(Lcom/bytedance/sdk/component/dgq/rhi;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->oq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/csi/csi;->syt:I

    if-lt v0, v1, :cond_3

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 25
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->mxq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->oq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 31
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->setRecycler(Z)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->oq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->fou()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/component/dgq/rhi;Lcom/bytedance/sdk/component/adexpress/csi/oq;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dgq/rhi;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/csi/bob;

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/csi/bob;->kq(Lcom/bytedance/sdk/component/adexpress/csi/oq;)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/csi/bob;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/csi/bob;-><init>(Lcom/bytedance/sdk/component/adexpress/csi/oq;)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/dgq/rhi;->kq(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public oq(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/dgq/rhi;
    .locals 5

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/dgq/rhi$bob;->kq:Lcom/bytedance/sdk/component/dgq/rhi$bob;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ha;->oq(Lcom/bytedance/sdk/component/dgq/rhi$bob;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/fou/csi;->kq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ha;->kq(Lcom/bytedance/sdk/component/dgq/rhi$bob;)I

    move-result p2

    if-gt p2, v2, :cond_0

    return-object v4

    .line 7
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/ha;->kq(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/dgq/rhi$bob;)Lcom/bytedance/sdk/component/dgq/rhi;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/fou/csi;->kq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I

    return-object v4

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/dgq/rhi;

    if-nez p2, :cond_4

    return-object v4

    .line 12
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 14
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/dgq/rhi;->setRecycler(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 17
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->bob()I

    return-object v4
.end method

.method public oq()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 21
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/dgq/rhi;->mxq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->oq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/dgq/rhi;

    if-eqz v1, :cond_3

    .line 26
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    .line 28
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 29
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/dgq/rhi;->mxq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 30
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->oq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public oq(I)V
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/csi/csi;->csi:[B

    monitor-enter v0

    .line 33
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/csi/csi;->syt:I

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public oq(Lcom/bytedance/sdk/component/dgq/rhi;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ha;->oq(Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 2
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/dgq/rhi;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->csi(Lcom/bytedance/sdk/component/dgq/rhi;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/csi/csi;->kq(Lcom/bytedance/sdk/component/dgq/rhi;)V

    return-void
.end method
