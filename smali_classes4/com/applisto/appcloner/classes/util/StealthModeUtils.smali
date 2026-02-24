.class public Lcom/applisto/appcloner/classes/util/StealthModeUtils;
.super Ljava/lang/Object;
.source "StealthModeUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StealthModeUtils"

.field private static final sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->listenFingerprints(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 22
    sget-object v0, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getFrameLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 4

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x103012b

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x1030128

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    const/high16 p0, 0x41c00000    # 24.0f

    .line 39
    invoke-static {v2, p0}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    .line 40
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, p0

    .line 41
    :goto_2
    invoke-virtual {v3, p0, p0, p0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-object v3
.end method

.method public static initDialog(Landroid/app/AlertDialog$Builder;Landroid/widget/FrameLayout;)V
    .locals 12

    const-string v0, "string"

    const-string v1, "android"

    .line 47
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x104000a

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unfortunately, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has stopped."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "aerr_application"

    invoke-virtual {v9, v10, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 56
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "aerr_close"

    invoke-virtual {v9, v10, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 58
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v10, 0x18

    if-lt v9, v10, :cond_0

    .line 64
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "aerr_list_item"

    const-string v11, "style"

    invoke-virtual {v9, v10, v11, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 65
    new-instance v10, Landroid/widget/TextView;

    new-instance v11, Landroid/view/ContextThemeWrapper;

    invoke-direct {v11, v2, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v10

    goto :goto_0

    :catch_0
    move-exception v9

    .line 67
    :try_start_2
    sget-object v10, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->TAG:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    invoke-virtual {p0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "aerr_restart"

    invoke-virtual {v9, v10, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "ic_refresh"

    const-string v9, "drawable"

    invoke-virtual {v0, v3, v9, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 76
    invoke-virtual {v4, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 77
    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 78
    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v8, v8, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    new-instance v0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/applisto/appcloner/classes/util/StealthModeUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 90
    :goto_1
    sget-object v1, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v6, v3

    .line 93
    :goto_2
    new-instance v0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lcom/applisto/appcloner/classes/util/StealthModeUtils$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    const/high16 p0, 0x41800000    # 16.0f

    .line 106
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p0, -0x1000000

    .line 107
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_2
    const p0, 0x1030044

    .line 109
    invoke-virtual {v4, v2, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 111
    :goto_4
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$initDialog$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "util.Utils"

    const-string v1, "killAppProcesses"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p1

    .line 81
    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 83
    sget-object v0, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$initDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "util.Utils"

    const-string v0, "killAppProcesses"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, p1

    .line 95
    invoke-static {p2, v0, v1}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 97
    sget-object p2, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->TAG:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method private static listenFingerprints(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "fingerprint"

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 185
    new-instance v5, Lcom/applisto/appcloner/classes/util/StealthModeUtils$2;

    invoke-direct {v5, p1, p0}, Lcom/applisto/appcloner/classes/util/StealthModeUtils$2;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public static setStealthModeListener(Landroid/app/AlertDialog;ZLjava/lang/Runnable;)V
    .locals 1

    .line 116
    new-instance v0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/applisto/appcloner/classes/util/StealthModeUtils$1;-><init>(Ljava/lang/Runnable;Landroid/app/AlertDialog;Z)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
