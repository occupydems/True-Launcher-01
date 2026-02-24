.class public Lcom/bytedance/sdk/openadsdk/bob/vvw;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bob/vvw$kq;
    }
.end annotation


# instance fields
.field private bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

.field private csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

.field private fou:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

.field private kq:Lcom/bytedance/sdk/openadsdk/core/rhi/csi;

.field private oq:Lcom/bytedance/sdk/openadsdk/bob/vvw$kq;

.field private rhi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

.field private final rjo:Lcom/bytedance/sdk/openadsdk/bob/nn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/bob/nn;)V
    .locals 1

    .line 1
    const-string v0, "tt_quick_option_dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uml;->rhi(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rjo:Lcom/bytedance/sdk/openadsdk/bob/nn;

    .line 15
    .line 16
    return-void
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
.end method

.method static synthetic bob(Lcom/bytedance/sdk/openadsdk/bob/vvw;)Lcom/bytedance/sdk/openadsdk/core/rhi/syt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->fou:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    return-object p0
.end method

.method private bob()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x50

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method static synthetic csi(Lcom/bytedance/sdk/openadsdk/bob/vvw;)Lcom/bytedance/sdk/openadsdk/bob/nn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rjo:Lcom/bytedance/sdk/openadsdk/bob/nn;

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

.method static synthetic fou(Lcom/bytedance/sdk/openadsdk/bob/vvw;)Lcom/bytedance/sdk/openadsdk/core/rhi/syt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    return-object p0
.end method

.method private fou()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bob/vvw$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bob/vvw$5;-><init>(Lcom/bytedance/sdk/openadsdk/bob/vvw;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rhi/csi;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    const-string v6, "tt_dislike_dialog_bg"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ubx;->kq(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/rhi/rjo;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/rjo;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/rhi/rjo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rhi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 30
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v7

    .line 31
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    .line 32
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    .line 33
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 34
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v9

    .line 35
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 37
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rhi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/rhi/fou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rhi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    .line 39
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rhi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rhi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    const-string v9, "tt_titlebar_close_seletor"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ubx;->kq(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 44
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v7

    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    .line 47
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;->setGravity(I)V

    .line 48
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49
    const-string v7, "tt_other_reason"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 51
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x0

    .line 52
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x33

    const/16 v12, 0x16

    const/16 v13, 0x18

    const/16 v14, 0x23

    .line 56
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/oq;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    move/from16 v16, v3

    .line 62
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    move/from16 v17, v9

    const/16 v9, 0xc8

    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-instance v9, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v9}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/text/InputFilter;

    aput-object v3, v12, v17

    aput-object v9, v12, v16

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 64
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v12

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v12

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41380000    # 11.5f

    .line 66
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v12

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/rhi/oq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 69
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    const/16 v12, 0x30

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/rhi/oq;->setGravity(I)V

    .line 70
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    const/16 v12, 0x16

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    const-string v12, "#57161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 73
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    const/high16 v13, 0x10000000

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 75
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v9

    const/high16 v14, 0x41880000    # 17.0f

    .line 78
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v14

    .line 79
    invoke-virtual {v3, v9, v14, v9, v14}, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;->setPadding(IIII)V

    .line 80
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/rhi/csi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v9, v17

    .line 81
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->fou:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 83
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v9, 0x800003

    .line 85
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->fou:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->fou:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    const-string v14, "/200"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "0%s"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->fou:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;->setGravity(I)V

    .line 89
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->fou:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->fou:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    .line 92
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    .line 93
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    move/from16 v5, v16

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v4, 0x41d80000    # 27.0f

    .line 99
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 100
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v5

    .line 101
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v7, v4, v5, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rhi/syt;->setPadding(IIII)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 102
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/bss;->oq(Landroid/content/Context;F)I

    move-result v4

    .line 103
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v4, v4

    .line 104
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v7, 0x2c

    const/16 v9, 0x55

    const/16 v12, 0xfe

    .line 105
    invoke-static {v12, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 106
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v9, 0x66

    .line 107
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 108
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x101009e

    .line 112
    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    .line 113
    new-array v7, v9, [I

    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    const-string v5, "tt_done"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/uml;->kq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rhi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->fou:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/bob/vvw;)Lcom/bytedance/sdk/openadsdk/core/rhi/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    return-object p0
.end method

.method private kq(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bob/vvw;->kq(Landroid/widget/EditText;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rjo:Lcom/bytedance/sdk/openadsdk/bob/nn;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bob/nn;->rjo()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->fou:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "/200"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->csi:Lcom/bytedance/sdk/openadsdk/core/rhi/syt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/bob/vvw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bob/vvw$1;-><init>(Lcom/bytedance/sdk/openadsdk/bob/vvw;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rhi:Lcom/bytedance/sdk/openadsdk/core/rhi/fou;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/bob/vvw$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bob/vvw$2;-><init>(Lcom/bytedance/sdk/openadsdk/bob/vvw;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/bob/vvw$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bob/vvw$3;-><init>(Lcom/bytedance/sdk/openadsdk/bob/vvw;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static kq(Landroid/widget/EditText;)V
    .locals 4

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bob/vvw$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bob/vvw$4;-><init>()V

    .line 13
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic oq(Lcom/bytedance/sdk/openadsdk/bob/vvw;)Lcom/bytedance/sdk/openadsdk/bob/vvw$kq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->oq:Lcom/bytedance/sdk/openadsdk/bob/vvw$kq;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bob/vvw;->oq()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

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
.end method

.method public kq()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kq(Lcom/bytedance/sdk/openadsdk/bob/vvw$kq;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->oq:Lcom/bytedance/sdk/openadsdk/bob/vvw$kq;

    return-void
.end method

.method public kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->rjo:Lcom/bytedance/sdk/openadsdk/bob/nn;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bob/nn;->kq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/uml;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sns;->kq()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bob/vvw;->kq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rhi/csi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->kq:Lcom/bytedance/sdk/openadsdk/core/rhi/csi;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->kq:Lcom/bytedance/sdk/openadsdk/core/rhi/csi;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bob/vvw;->kq(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bob/vvw;->kq()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bob/vvw;->fou()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public oq()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->bob:Lcom/bytedance/sdk/openadsdk/core/rhi/oq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->kq:Lcom/bytedance/sdk/openadsdk/core/rhi/csi;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bob/vvw;->oq:Lcom/bytedance/sdk/openadsdk/bob/vvw$kq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bob/vvw$kq;->kq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
