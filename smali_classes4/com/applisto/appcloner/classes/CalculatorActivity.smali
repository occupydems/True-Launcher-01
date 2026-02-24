.class public Lcom/applisto/appcloner/classes/CalculatorActivity;
.super Lcom/applisto/appcloner/classes/BaseProtectionActivity;
.source "CalculatorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CalculatorActivity"


# instance fields
.field private final mButtons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplay:Landroid/widget/TextView;

.field private mDot:Z

.field private mFakeCalculatorCode:Ljava/lang/String;

.field private mNumber1:Ljava/lang/String;

.field private mNumber2:Ljava/lang/String;

.field private mSymbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mButtons:Ljava/util/Set;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    const-string v0, "0"

    .line 37
    iput-object v0, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    return-void
.end method

.method private addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;
    .locals 4

    .line 134
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, p1, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p2, -0xb4cba

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p2, -0x777778

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mButtons:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private addTableRow(Landroid/widget/TableLayout;)Landroid/widget/TableRow;
    .locals 5

    .line 124
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 127
    invoke-static {p0, v1}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 128
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TableLayout;->setPadding(IIII)V

    return-object v0
.end method

.method private setDisplay(D)V
    .locals 1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".0"

    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 237
    :cond_0
    iget-object p2, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "0"

    .line 238
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    .line 239
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    const-string p1, ""

    .line 240
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-applisto-appcloner-classes-CalculatorActivity(Landroid/view/View;)Z
    .locals 1

    const-string p1, ""

    .line 98
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    const-string p1, "0"

    .line 99
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onCreate$1$com-applisto-appcloner-classes-CalculatorActivity()V
    .locals 5

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/CalculatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mButtons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 109
    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 110
    iget v4, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v4

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float v3, v3, v4

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 112
    iget-object v2, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/applisto/appcloner/classes/CalculatorActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, " "

    const-string v1, "."

    const-string v2, "0"

    const-string v3, ""

    .line 156
    check-cast p1, Landroid/widget/Button;

    .line 157
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v4, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 164
    iget-object v6, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v4, v3

    .line 168
    :cond_0
    iget-object v6, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDot:Z

    if-eqz v7, :cond_1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    goto :goto_2

    .line 171
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDot:Z

    if-eqz v7, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    .line 173
    :goto_2
    iget-object v6, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 174
    iput-boolean v5, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDot:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 179
    :catch_0
    :try_start_1
    iget-object v5, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "="

    if-eqz v5, :cond_5

    :try_start_2
    iget-object v5, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v3

    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 183
    iput-object v4, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    .line 187
    :cond_5
    :goto_3
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "\u00f7"

    const-string v7, "\u00d7"

    const-string v8, "-"

    const-string v9, "+"

    if-eqz v5, :cond_9

    .line 188
    :try_start_3
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 189
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/applisto/appcloner/classes/CalculatorActivity;->setDisplay(D)V

    goto/16 :goto_6

    .line 190
    :cond_6
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 191
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/applisto/appcloner/classes/CalculatorActivity;->setDisplay(D)V

    goto/16 :goto_6

    .line 192
    :cond_7
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 193
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/applisto/appcloner/classes/CalculatorActivity;->setDisplay(D)V

    goto/16 :goto_6

    .line 194
    :cond_8
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 195
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/applisto/appcloner/classes/CalculatorActivity;->setDisplay(D)V

    goto/16 :goto_6

    .line 197
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 198
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    .line 199
    :goto_4
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDot:Z

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDot:Z

    .line 201
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 204
    :cond_b
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 205
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 206
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    goto :goto_5

    .line 207
    :cond_c
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 208
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    goto :goto_5

    .line 209
    :cond_d
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 210
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    goto :goto_5

    .line 211
    :cond_e
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 212
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    .line 214
    :cond_f
    :goto_5
    iput-object v2, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    .line 216
    :cond_10
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 220
    sget-object v0, Lcom/applisto/appcloner/classes/CalculatorActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mFakeCalculatorCode:Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 225
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/CalculatorActivity;->startApp()V

    :cond_12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 43
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/CalculatorActivity;->setTheme()V

    .line 47
    invoke-static {p0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object p1

    const-string v0, "fakeCalculatorCode"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mFakeCalculatorCode:Ljava/lang/String;

    .line 50
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, -0xbbbbbc

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/CalculatorActivity;->setContentView(Landroid/view/View;)V

    .line 57
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    .line 58
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    const v3, 0x800005

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 61
    invoke-static {p0, v1}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 62
    iget-object v3, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 69
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    new-instance v1, Landroid/widget/TableLayout;

    invoke-direct {v1, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addTableRow(Landroid/widget/TableLayout;)Landroid/widget/TableRow;

    move-result-object v2

    const-string v5, "7"

    .line 77
    invoke-direct {p0, v5, v2, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v5, "8"

    .line 78
    invoke-direct {p0, v5, v2, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v5, "9"

    .line 79
    invoke-direct {p0, v5, v2, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v5, "\u00f7"

    .line 80
    invoke-direct {p0, v5, v2, v0}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    .line 81
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addTableRow(Landroid/widget/TableLayout;)Landroid/widget/TableRow;

    move-result-object v2

    const-string v5, "4"

    .line 82
    invoke-direct {p0, v5, v2, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v5, "5"

    .line 83
    invoke-direct {p0, v5, v2, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v5, "6"

    .line 84
    invoke-direct {p0, v5, v2, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v5, "\u00d7"

    .line 85
    invoke-direct {p0, v5, v2, v0}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    .line 86
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addTableRow(Landroid/widget/TableLayout;)Landroid/widget/TableRow;

    move-result-object v2

    const-string v5, "1"

    .line 87
    invoke-direct {p0, v5, v2, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v5, "2"

    .line 88
    invoke-direct {p0, v5, v2, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v5, "3"

    .line 89
    invoke-direct {p0, v5, v2, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v5, "-"

    .line 90
    invoke-direct {p0, v5, v2, v0}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    .line 91
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addTableRow(Landroid/widget/TableLayout;)Landroid/widget/TableRow;

    move-result-object v1

    .line 92
    invoke-direct {p0, v3, v1, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "."

    .line 93
    invoke-direct {p0, v3, v1, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v3, "="

    .line 94
    invoke-direct {p0, v3, v1, v4}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    const-string v3, "+"

    .line 95
    invoke-direct {p0, v3, v1, v0}, Lcom/applisto/appcloner/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    .line 97
    new-instance v0, Lcom/applisto/appcloner/classes/CalculatorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/CalculatorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/CalculatorActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    new-instance v0, Lcom/applisto/appcloner/classes/CalculatorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/CalculatorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/applisto/appcloner/classes/CalculatorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    const-string p1, "Calculator"

    .line 119
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/CalculatorActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
