.class Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;
.super Landroid/webkit/WebViewClient;
.source "InternalBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/InternalBrowserActivity;->createWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/InternalBrowserActivity;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/InternalBrowserActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;->this$0:Lcom/applisto/appcloner/classes/InternalBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$shouldOverrideUrlLoading$0$com-applisto-appcloner-classes-InternalBrowserActivity$1()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;->this$0:Lcom/applisto/appcloner/classes/InternalBrowserActivity;

    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->finish()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 114
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldInterceptRequest; url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 123
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-static {}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading; url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://m.facebook.com/oauth/error/?error_code=PLATFORM__LOGIN_DISABLED_FROM_WEBVIEW"

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 129
    invoke-static {}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shouldOverrideUrlLoading; overridden PLATFORM__LOGIN_DISABLED_FROM_WEBVIEW"

    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 134
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    iget-object p1, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;->this$0:Lcom/applisto/appcloner/classes/InternalBrowserActivity;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 137
    iget-object v3, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;->this$0:Lcom/applisto/appcloner/classes/InternalBrowserActivity;

    invoke-virtual {v3}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    invoke-static {}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading; should override; resolveInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;->this$0:Lcom/applisto/appcloner/classes/InternalBrowserActivity;

    invoke-virtual {p1}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object p1, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;->this$0:Lcom/applisto/appcloner/classes/InternalBrowserActivity;

    invoke-virtual {p1, p2}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 148
    iget-object p1, p0, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;->this$0:Lcom/applisto/appcloner/classes/InternalBrowserActivity;

    new-instance p2, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/applisto/appcloner/classes/InternalBrowserActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/InternalBrowserActivity$1;)V

    invoke-virtual {p1, p2}, Lcom/applisto/appcloner/classes/InternalBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return v0
.end method
