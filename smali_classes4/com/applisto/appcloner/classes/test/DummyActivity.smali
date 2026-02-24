.class public Lcom/applisto/appcloner/classes/test/DummyActivity;
.super Landroid/app/Activity;
.source "DummyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f010000

    .line 18
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/test/DummyActivity;->setContentView(I)V

    return-void
.end method
