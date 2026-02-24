.class public Lcom/applisto/appcloner/classes/PatternActivity;
.super Lcom/applisto/appcloner/classes/BaseProtectionActivity;
.source "PatternActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PatternActivity"


# instance fields
.field private mAppPattern:Ljava/lang/String;

.field private mAppPatternSize:I

.field private mDecoyPackageName:Ljava/lang/String;

.field private mDecoyPattern:Ljava/lang/String;

.field private mExitAppIfPasswordIncorrect:Z

.field private mStealthMode:Z

.field private mStealthModeUseFingerprint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/PatternActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mDecoyPattern:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/PatternActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mDecoyPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/PatternActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mAppPattern:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/PatternActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mExitAppIfPasswordIncorrect:Z

    return p0
.end method

.method private init()V
    .locals 5

    .line 92
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, -0xbbbbbc

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/PatternActivity;->setContentView(Landroid/view/View;)V

    .line 100
    new-instance v2, Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/util/PatternLockView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v2, v1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->setAspectRatioEnabled(Z)V

    .line 102
    iget v1, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mAppPatternSize:I

    invoke-virtual {v2, v1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->setDotCount(I)V

    .line 103
    new-instance v1, Lcom/applisto/appcloner/classes/PatternActivity$1;

    invoke-direct {v1, p0, v2}, Lcom/applisto/appcloner/classes/PatternActivity$1;-><init>(Lcom/applisto/appcloner/classes/PatternActivity;Lcom/applisto/appcloner/classes/util/PatternLockView;)V

    invoke-virtual {v2, v1}, Lcom/applisto/appcloner/classes/util/PatternLockView;->addPatternLockListener(Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;)V

    .line 148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-applisto-appcloner-classes-PatternActivity(Landroid/app/AlertDialog;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 72
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PatternActivity;->init()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget-object p1, Lcom/applisto/appcloner/classes/PatternActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate; sUnlocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/applisto/appcloner/classes/PatternActivity;->sUnlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PatternActivity;->setTheme()V

    .line 51
    invoke-static {p0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object p1

    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "appPatternSize"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mAppPatternSize:I

    const-string v0, "appPattern"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mAppPattern:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "stealthMode"

    invoke-virtual {p1, v3, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mStealthMode:Z

    const-string v3, "stealthModeUseFingerprint"

    .line 55
    invoke-virtual {p1, v3, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mStealthModeUseFingerprint:Z

    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "exitAppIfPasswordIncorrect"

    invoke-virtual {p1, v3, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mExitAppIfPasswordIncorrect:Z

    const-string v2, "decoyPattern"

    .line 58
    invoke-virtual {p1, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mDecoyPattern:Ljava/lang/String;

    const-string v2, "decoyPackageName"

    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mDecoyPackageName:Ljava/lang/String;

    .line 61
    iget-boolean p1, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mStealthMode:Z

    if-eqz p1, :cond_0

    .line 62
    invoke-static {p0}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->getFrameLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 63
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->initDialog(Landroid/app/AlertDialog$Builder;Landroid/widget/FrameLayout;)V

    .line 67
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 70
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/PatternActivity;->mStealthModeUseFingerprint:Z

    new-instance v1, Lcom/applisto/appcloner/classes/PatternActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/PatternActivity$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/PatternActivity;Landroid/app/AlertDialog;)V

    invoke-static {p1, v0, v1}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->setStealthModeListener(Landroid/app/AlertDialog;ZLjava/lang/Runnable;)V

    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 77
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->keepDialogOpenOnOrientationChange(Landroid/app/Dialog;)V

    .line 79
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PatternActivity;->init()V

    :cond_1
    :goto_0
    return-void
.end method
