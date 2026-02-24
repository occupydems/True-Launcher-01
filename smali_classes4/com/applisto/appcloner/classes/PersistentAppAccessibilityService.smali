.class public Lcom/applisto/appcloner/classes/PersistentAppAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "PersistentAppAccessibilityService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PersistentAppAccessibilityService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    .line 20
    sget-object v0, Lcom/applisto/appcloner/classes/PersistentAppAccessibilityService;->TAG:Ljava/lang/String;

    const-string v1, "onServiceConnected; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
