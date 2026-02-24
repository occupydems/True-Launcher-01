.class public final Lcom/truelib/common/view/SettingItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/common/view/SettingItemView$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/truelib/common/view/SettingItemView$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:Ljava/lang/Integer;

.field private final h:LG7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/truelib/common/view/SettingItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truelib/common/view/SettingItemView$a;-><init>(LLa/g;)V

    sput-object v0, Lcom/truelib/common/view/SettingItemView;->i:Lcom/truelib/common/view/SettingItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/truelib/common/view/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILLa/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, LC7/g;->d:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/truelib/common/view/SettingItemView;->a:I

    .line 5
    sget p3, LC7/h;->a:I

    iput p3, p0, Lcom/truelib/common/view/SettingItemView;->d:I

    .line 6
    sget p3, LC7/f;->g:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/truelib/common/view/SettingItemView;->f:I

    const/4 p3, 0x0

    .line 7
    :try_start_0
    sget-object v0, LC7/o;->B1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, LC7/o;->C1:I

    iget v1, p0, Lcom/truelib/common/view/SettingItemView;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/truelib/common/view/SettingItemView;->a:I

    .line 9
    sget v0, LC7/o;->E1:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/truelib/common/view/SettingItemView;->b:Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget v0, LC7/o;->F1:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truelib/common/view/SettingItemView;->c:Ljava/lang/String;

    .line 12
    sget v0, LC7/o;->D1:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/truelib/common/view/SettingItemView;->d:I

    .line 14
    :cond_1
    sget v0, LC7/o;->G1:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget v1, p0, Lcom/truelib/common/view/SettingItemView;->f:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/truelib/common/view/SettingItemView;->f:I

    .line 16
    :cond_2
    sget v0, LC7/o;->I1:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/truelib/common/view/SettingItemView;->e:Ljava/lang/Integer;

    .line 18
    :cond_3
    sget v0, LC7/o;->H1:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/truelib/common/view/SettingItemView;->g:Ljava/lang/Integer;

    .line 20
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    const-string v0, "SettingItemView"

    const-string v1, "init: "

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, LG7/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG7/i;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/truelib/common/view/SettingItemView;->h:LG7/i;

    .line 24
    iget-object p2, p1, LG7/i;->d:Lcom/truelib/common/TextViewCustomFont;

    iget v0, p0, Lcom/truelib/common/view/SettingItemView;->a:I

    invoke-virtual {p2, v0, p3, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    iget-object p2, p0, Lcom/truelib/common/view/SettingItemView;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 26
    iget-object v0, p1, LG7/i;->d:Lcom/truelib/common/TextViewCustomFont;

    int-to-float p2, p2

    invoke-virtual {v0, p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 27
    :cond_5
    iget-object p2, p1, LG7/i;->d:Lcom/truelib/common/TextViewCustomFont;

    iget p3, p0, Lcom/truelib/common/view/SettingItemView;->f:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p2, p1, LG7/i;->d:Lcom/truelib/common/TextViewCustomFont;

    iget-object p3, p0, Lcom/truelib/common/view/SettingItemView;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/truelib/common/view/SettingItemView;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 30
    iget-object p3, p1, LG7/i;->d:Lcom/truelib/common/TextViewCustomFont;

    invoke-virtual {p3, p2}, Lcom/truelib/common/TextViewCustomFont;->setFont(I)V

    .line 31
    :cond_6
    iget-object p2, p0, Lcom/truelib/common/view/SettingItemView;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 32
    iget-object p3, p1, LG7/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :cond_7
    iget-object p1, p1, LG7/i;->c:Landroid/widget/ImageView;

    iget p2, p0, Lcom/truelib/common/view/SettingItemView;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILLa/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/truelib/common/view/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/common/view/SettingItemView;->h:LG7/i;

    .line 2
    .line 3
    iget-object v0, v0, LG7/i;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/truelib/common/view/SettingItemView;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
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
    .line 45
    .line 46
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truelib/common/view/SettingItemView;->h:LG7/i;

    .line 7
    .line 8
    iget-object v0, v0, LG7/i;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/truelib/common/view/SettingItemView;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
    .line 45
    .line 46
.end method
