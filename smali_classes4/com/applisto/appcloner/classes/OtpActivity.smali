.class public Lcom/applisto/appcloner/classes/OtpActivity;
.super Lcom/applisto/appcloner/classes/BaseProtectionActivity;
.source "OtpActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OtpActivity"


# instance fields
.field private mSecret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/applisto/appcloner/classes/OtpActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/OtpActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applisto/appcloner/classes/OtpActivity;->mSecret:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "util.TimeBasedOneTimePasswordUtil"

    .line 44
    invoke-super/range {p0 .. p1}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget-object v2, Lcom/applisto/appcloner/classes/OtpActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate; sUnlocked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/applisto/appcloner/classes/OtpActivity;->sUnlocked:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/OtpActivity;->setTheme()V

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->makeFullScreen(Landroid/app/Activity;)V

    :try_start_0
    const-string v3, "otpSecret"

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerClassesPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x0

    .line 54
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/applisto/appcloner/classes/OtpActivity;->mSecret:Ljava/lang/String;

    .line 57
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, -0x1

    .line 59
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/high16 v9, 0x42400000    # 48.0f

    .line 60
    invoke-static {v1, v9}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v9

    .line 61
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 64
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 65
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 67
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 68
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    const/4 v12, 0x0

    if-lt v10, v11, :cond_0

    .line 69
    invoke-virtual {v9, v12}, Landroid/widget/ScrollView;->setForceDarkAllowed(Z)V

    .line 71
    :cond_0
    invoke-virtual {v9, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v1, v9}, Lcom/applisto/appcloner/classes/OtpActivity;->setContentView(Landroid/view/View;)V

    .line 74
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object v9

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 77
    iget-object v11, v1, Lcom/applisto/appcloner/classes/OtpActivity;->mSecret:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x6

    const/4 v14, 0x2

    const v15, 0x103003e

    const/high16 v5, -0x1000000

    if-eqz v11, :cond_1

    const-string v11, "generateBase32Secret"

    new-array v8, v12, [Ljava/lang/Object;

    .line 79
    invoke-static {v0, v11, v8}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v1, Lcom/applisto/appcloner/classes/OtpActivity;->mSecret:Ljava/lang/String;

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreate; new mSecret: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/applisto/appcloner/classes/OtpActivity;->mSecret:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "qrImageBitmap"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v12

    .line 83
    iget-object v2, v1, Lcom/applisto/appcloner/classes/OtpActivity;->mSecret:Ljava/lang/String;

    aput-object v2, v11, v7

    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v14

    .line 83
    invoke-static {v0, v8, v11}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    invoke-virtual {v2, v1, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v8, "otp_protect_app_message1"

    .line 90
    invoke-virtual {v9, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v2, Landroid/widget/Space;

    invoke-direct {v2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42000000    # 32.0f

    .line 95
    invoke-static {v1, v11}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v12

    const/4 v11, -0x2

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {v6, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/high16 v0, 0x43480000    # 200.0f

    .line 101
    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v11, -0x2

    invoke-direct {v0, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_1
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42000000    # 32.0f

    .line 107
    invoke-static {v1, v8}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    const/4 v11, -0x2

    invoke-direct {v2, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    invoke-virtual {v0, v1, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "otp_protect_app_message2"

    .line 113
    invoke-virtual {v9, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "%s"

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41000000    # 8.0f

    .line 118
    invoke-static {v1, v8}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 122
    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 124
    invoke-static {v0, v5}, Lcom/applisto/appcloner/classes/Utils;->setCursorDrawableColor(Landroid/widget/EditText;I)V

    const/high16 v2, 0x42200000    # 40.0f

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 126
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setMaxLines(I)V

    const-string v2, "\u2b24 \u2b24 \u2b24 \u2b24 \u2b24 \u2b24"

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v2, -0x777778

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v5, v7, [Landroid/text/InputFilter;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 132
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v2, Lcom/applisto/appcloner/classes/OtpActivity$1;

    invoke-direct {v2, v1, v4, v3}, Lcom/applisto/appcloner/classes/OtpActivity$1;-><init>(Lcom/applisto/appcloner/classes/OtpActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    sget-object v2, Lcom/applisto/appcloner/classes/OtpActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
