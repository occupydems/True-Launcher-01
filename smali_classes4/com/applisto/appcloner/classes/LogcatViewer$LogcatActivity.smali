.class public Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;
.super Landroid/app/Activity;
.source "LogcatViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/LogcatViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogcatActivity"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mPaused:Z

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTextView:Landroid/widget/TextView;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$D7sMi409Vif5BN7WmzGhsmlT9WA(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->showLogs()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 257
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$500(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mPaused:Z

    return p0
.end method

.method static synthetic access$502(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;Z)Z
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mPaused:Z

    return p1
.end method

.method static synthetic access$700(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->showLogsDelayed()V

    return-void
.end method

.method static synthetic access$800(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Landroid/widget/TextView;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)Ljava/lang/Thread;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    return-object p0
.end method

.method private showLogs()V
    .locals 4

    .line 379
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mPaused:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    .line 380
    invoke-static {v0}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$1000(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 383
    invoke-static {}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$$ExternalSyntheticLambda1;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private showLogsDelayed()V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$showLogs$0$com-applisto-appcloner-classes-LogcatViewer$LogcatActivity()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    const-string v0, "ContentValues"

    const-string v1, "run; scrolled"

    .line 386
    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 268
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logcat of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 272
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    const-string v0, "monospace"

    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    iget-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 275
    iget-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    const v0, -0xa0a0b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    const v0, -0xf2b85f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 277
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 278
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    iget-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$1;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    invoke-static {}, Lcom/applisto/appcloner/classes/LogcatViewer;->access$600()Ljava/util/Properties;

    move-result-object p1

    const-string v0, "logcat_viewer_message"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Double-tap to pause. Long-tap to copy."

    :cond_0
    const/4 v0, 0x1

    .line 325
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 327
    new-instance p1, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$2;

    invoke-direct {p1, p0, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$2;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 334
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 335
    iget-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->setContentView(Landroid/view/View;)V

    .line 340
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->showLogs()V

    .line 342
    new-instance p1, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$3;

    invoke-direct {p1, p0}, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity$3;-><init>(Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;)V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    .line 358
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 363
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 365
    iget-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/applisto/appcloner/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
