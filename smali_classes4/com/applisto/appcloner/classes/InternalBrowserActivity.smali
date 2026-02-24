.class public Lcom/applisto/appcloner/classes/InternalBrowserActivity;
.super Landroid/app/Activity;
.source "InternalBrowserActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InternalBrowserActivity"


# instance fields
.field private mBorderFrameLayout:Landroid/widget/FrameLayout;

.field private final mWebViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->mWebViews:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/InternalBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->addWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/InternalBrowserActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->removeWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method private addWebView()Landroid/webkit/WebView;
    .locals 2

    .line 194
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->createWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->mWebViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->showLatestWebView()V

    return-object v0
.end method

.method private createWebView()Landroid/webkit/WebView;
    .locals 4

    .line 98
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 104
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const-string v3, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36"

    .line 106
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 110
    new-instance v1, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;-><init>(Lcom/applisto/appcloner/classes/InternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 154
    new-instance v1, Lcom/applisto/appcloner/classes/InternalBrowserActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity$2;-><init>(Lcom/applisto/appcloner/classes/InternalBrowserActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method

.method private removeWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v0, "about:blank"

    .line 204
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 206
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 208
    iget-object v0, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->mWebViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->showLatestWebView()V

    return-void
.end method

.method private showLatestWebView()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->mBorderFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 215
    iget-object v0, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->mWebViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->finish()V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->mBorderFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->mWebViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-applisto-appcloner-classes-InternalBrowserActivity(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "facebookWebViewLoginCookies"

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate; data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->finish()V

    return-void

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate; url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->finish()V

    return-void

    .line 54
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x42000000    # 32.0f

    .line 55
    invoke-static {p0, v3}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    .line 56
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 58
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->mBorderFrameLayout:Landroid/widget/FrameLayout;

    const v4, -0xfc560c

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 60
    invoke-static {p0, v3}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    .line 61
    iget-object v4, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->mBorderFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 63
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->addWebView()Landroid/webkit/WebView;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object v1, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->mBorderFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800035

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x1080038

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v1, Lcom/applisto/appcloner/classes/InternalBrowserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/InternalBrowserActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "FacebookWebViewLoginCookies"

    const-string v2, "install"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
