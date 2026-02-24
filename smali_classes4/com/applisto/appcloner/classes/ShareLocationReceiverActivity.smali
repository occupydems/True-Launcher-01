.class public Lcom/applisto/appcloner/classes/ShareLocationReceiverActivity;
.super Landroid/app/Activity;
.source "ShareLocationReceiverActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareLocationReceiverActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string p1, "SpoofLocation"

    const-string v0, "setSpoofLocationFromShareIntent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ShareLocationReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object v0, Lcom/applisto/appcloner/classes/ShareLocationReceiverActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ShareLocationReceiverActivity;->finish()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ShareLocationReceiverActivity;->finish()V

    .line 23
    throw p1
.end method
