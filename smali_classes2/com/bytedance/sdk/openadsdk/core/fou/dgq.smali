.class public Lcom/bytedance/sdk/openadsdk/core/fou/dgq;
.super Lcom/bytedance/sdk/openadsdk/core/dgq/kq;
.source "SourceFile"

# interfaces
.implements La3/a$a;
.implements La3/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;
    }
.end annotation


# instance fields
.field public kq:Z

.field private mxq:J

.field private nze:Ljava/lang/String;

.field private sns:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private suf:Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;

.field private vvw:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

.field private wki:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->kq:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    .line 8
    .line 9
    return-void
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

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/core/fou/dgq;)Lcom/bytedance/sdk/openadsdk/core/model/uml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

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

.method private csi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getExpectExpressWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getExpectExpressHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fou/oq;->kq(II)Lcom/bytedance/sdk/openadsdk/core/dgq/wcx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getExpectExpressWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getExpectExpressHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getExpectExpressWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->rjo:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->getExpectExpressHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->syt:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->rjo:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/dgq/wcx;->oq:F

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->syt:I

    .line 85
    .line 86
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->rjo:I

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v1, v2, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->rjo:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->bob(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->rjo:I

    .line 116
    .line 117
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->syt:I

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr v2, v1

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->syt:I

    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->rjo:I

    .line 140
    .line 141
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->syt:I

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->rjo:I

    .line 147
    .line 148
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->syt:I

    .line 151
    .line 152
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->kq(Lcom/bytedance/sdk/openadsdk/core/dgq/wcx;)V

    .line 169
    .line 170
    .line 171
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/core/fou/dgq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->rhi:Ljava/lang/String;

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

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/fou/dgq;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->sns:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private kq(Lcom/bytedance/sdk/openadsdk/core/dgq/wcx;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->pcj()I

    move-result v0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->oq(Lcom/bytedance/sdk/openadsdk/core/dgq/wcx;)Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 17
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->kq:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    .line 20
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->fou:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 21
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->uml()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/view/View;I)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/oq;->oq()Lcom/bytedance/sdk/openadsdk/gm/oq;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/bss;->kq(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/gm/oq;->kq(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 26
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->suf:Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;

    .line 27
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;->setVideoAdLoadListener(La3/a$b;)V

    .line 28
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->suf:Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;->setVideoAdInteractionListener(La3/a$a;)V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->suf:Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;->kq(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/vvw/rhi;

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->suf:Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/dgq;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi$kq;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 35
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/dgq;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/dgq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->oq:Lcom/bytedance/sdk/openadsdk/core/widget/vvw;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->ubx()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uml;->hw()Lcom/bytedance/sdk/openadsdk/core/vvw/kq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vvw/kq;->vvw()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vvw;->setRatio(F)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vvw;->setRatio(F)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const v0, 0x3fe38e39

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vvw;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vvw;->setRatio(F)V

    .line 45
    :cond_8
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_9

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1f000042

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_9
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->kq(Landroid/view/View;Z)V

    .line 49
    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->kq(Landroid/view/View;Z)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->kq(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/core/fou/dgq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    return-object p0
.end method

.method private oq(Lcom/bytedance/sdk/openadsdk/core/dgq/wcx;)Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;-><init>(Lcom/bytedance/sdk/openadsdk/core/fou/dgq$1;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->kq:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    .line 5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->kq:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/vvw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/vvw;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->oq:Lcom/bytedance/sdk/openadsdk/core/widget/vvw;

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 10
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->oq:Lcom/bytedance/sdk/openadsdk/core/widget/vvw;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/bob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->kq:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->oq:Lcom/bytedance/sdk/openadsdk/core/widget/vvw;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_0

    .line 14
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/dgq/wcx;->kq:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rhi;->kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rhi;->oq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    .line 17
    :goto_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    const v3, 0x1f000001

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    .line 19
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->kq:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/uml;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->fou:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 25
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->fou:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->kq:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->fou:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->oq:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result p1

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    .line 32
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->kq:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq$kq;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public g_()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->mxq:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method

.method public kq()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->csi:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->fou:Lcom/bytedance/sdk/openadsdk/bob/bob;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bob/bob;->kq()V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->nze:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Ljava/lang/String;)V

    return-void
.end method

.method public kq(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public kq(JJ)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->mxq:J

    return-void
.end method

.method protected kq(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/mxq;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dgq/fax;->kq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/bob;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->suf:Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/wki/oq/bob;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->suf:Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/rhi;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/wki/oq/bob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wki/oq/bob;->yyl()V

    :cond_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/core/model/uml;Lcom/bytedance/sdk/openadsdk/core/dgq/fax;Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->bob:Lcom/bytedance/sdk/openadsdk/core/model/uml;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->vvw:Lcom/bytedance/sdk/openadsdk/core/dgq/fax;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->wki:Lcom/bytedance/sdk/openadsdk/fax/kq/kq/bob;

    .line 11
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgq/kq;->rhi:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->csi()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->sns:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    return-void
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

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fou/dgq;->nze:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
