.class public Lcom/applisto/appcloner/classes/PasswordActivity;
.super Lcom/applisto/appcloner/classes/BaseProtectionActivity;
.source "PasswordActivity.java"


# static fields
.field public static final PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PasswordActivity"


# instance fields
.field private mAppPasswordUseHashing:Z

.field private mDecoyPackageName:Ljava/lang/String;

.field private mDecoyPassword:Ljava/lang/String;

.field private final mDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private mEditText:Landroid/widget/EditText;

.field private mExitAppIfPasswordIncorrect:Z

.field private mHidePasswordCharacters:Z

.field private mPassword:Ljava/lang/String;

.field private mPasswordProtectApp:Z

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mStealthMode:Z

.field private mStealthModeUseFingerprint:Z


# direct methods
.method public static synthetic $r8$lambda$VVHm6wEMGTPhmCFyyUg0fgfEi44(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onDoubleLongPress()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/applisto/appcloner/classes/PasswordActivity;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_passwordEntered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    return-void
.end method

.method private onDoubleLongPress()V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPasswordProtectApp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    .line 212
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->showDialog()V

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    :goto_1
    return-void
.end method

.method private onOk()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    :try_start_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    .line 222
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDecoyPassword:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDecoyPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    iget-object v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDecoyPackageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/applisto/appcloner/classes/PasswordActivity;->startDecoyApp(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    goto :goto_0

    .line 227
    :cond_0
    iget-boolean v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mAppPasswordUseHashing:Z

    if-eqz v3, :cond_1

    const-string v3, "util.Utils"

    const-string v4, "generateMd5String"

    new-array v5, v0, [Ljava/lang/Object;

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/applisto/appcloner/classes/PasswordActivity$1;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$1;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/applisto/appcloner/classes/Utils;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 271
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 278
    sget-object v3, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 284
    :try_start_1
    iget-object v1, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    .line 285
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    .line 286
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->applyAppClonerClassesPreferences(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 289
    sget-object v1, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    :goto_1
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    goto :goto_2

    .line 296
    :cond_3
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onUnauthorized()V

    .line 298
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mExitAppIfPasswordIncorrect:Z

    if-eqz v0, :cond_4

    .line 299
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    goto :goto_2

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const-string v1, ""

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 305
    invoke-static {p0, v1}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    :goto_2
    return-void
.end method

.method private showDialog()V
    .locals 7

    .line 113
    :try_start_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->getFrameLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    .line 117
    new-instance v4, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda0;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    iget-boolean v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    if-eqz v3, :cond_0

    .line 119
    invoke-static {v2, v0}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->initDialog(Landroid/app/AlertDialog$Builder;Landroid/widget/FrameLayout;)V

    goto :goto_2

    .line 122
    :cond_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    return-void

    .line 127
    :cond_1
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    .line 128
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 133
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 134
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    new-instance v4, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda1;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 139
    iget-boolean v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mHidePasswordCharacters:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 142
    :try_start_1
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getSecondaryClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.applisto.appcloner.classes.secondary.util.NoEchoPasswordTransformationMethod"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/method/PasswordTransformationMethod;

    .line 145
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 147
    :try_start_2
    sget-object v4, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getStringsProperties()Ljava/util/Properties;

    move-result-object v3

    const-string v4, "title_enter_password"

    .line 154
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/high16 v4, 0x1040000

    new-instance v5, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda2;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    .line 155
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 162
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-boolean v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    if-eqz v3, :cond_4

    .line 165
    iget-boolean v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthModeUseFingerprint:Z

    new-instance v4, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda3;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-static {v0, v3, v4}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->setStealthModeListener(Landroid/app/AlertDialog;ZLjava/lang/Runnable;)V

    .line 168
    :cond_4
    new-instance v3, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda4;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :try_start_3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 180
    invoke-static {v1}, Lcom/applisto/appcloner/classes/Utils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x17

    if-ge v1, v2, :cond_5

    .line 182
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 185
    :try_start_4
    sget-object v2, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 190
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->keepDialogOpenOnOrientationChange(Landroid/app/Dialog;)V

    .line 192
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 193
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 194
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196
    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mExitAppIfPasswordIncorrect:Z

    if-nez v1, :cond_6

    const/4 v1, -0x1

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$$ExternalSyntheticLambda5;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 201
    sget-object v1, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method synthetic lambda$showDialog$0$com-applisto-appcloner-classes-PasswordActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onOk()V

    return-void
.end method

.method synthetic lambda$showDialog$1$com-applisto-appcloner-classes-PasswordActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onOk()V

    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$showDialog$2$com-applisto-appcloner-classes-PasswordActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    return-void
.end method

.method synthetic lambda$showDialog$3$com-applisto-appcloner-classes-PasswordActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 169
    sget-boolean p1, Lcom/applisto/appcloner/classes/PasswordActivity;->sUnlocked:Z

    if-nez p1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showDialog$4$com-applisto-appcloner-classes-PasswordActivity(Landroid/view/View;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onOk()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 60
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerClassesPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    .line 64
    invoke-static {p0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "passwordProtectApp"

    invoke-virtual {p1, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPasswordProtectApp:Z

    const-string v2, "appPassword"

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    const-string v2, "appPasswordUseHashing"

    .line 67
    invoke-virtual {p1, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mAppPasswordUseHashing:Z

    const-string v2, "stealthMode"

    .line 68
    invoke-virtual {p1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {p1, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    goto :goto_0

    :cond_0
    const-string v2, "appPasswordStealthMode"

    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    :goto_0
    const-string v2, "stealthModeUseFingerprint"

    .line 73
    invoke-virtual {p1, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthModeUseFingerprint:Z

    const-string v2, "hidePasswordCharacters"

    .line 74
    invoke-virtual {p1, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mHidePasswordCharacters:Z

    const/4 v2, 0x1

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "exitAppIfPasswordIncorrect"

    invoke-virtual {p1, v5, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mExitAppIfPasswordIncorrect:Z

    .line 77
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "appPasswordAskOnlyOnce"

    .line 78
    invoke-virtual {p1, v4, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "decoyPassword"

    .line 80
    invoke-virtual {p1, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDecoyPassword:Ljava/lang/String;

    const-string v1, "decoyPackageName"

    .line 81
    invoke-virtual {p1, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDecoyPackageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 97
    iget-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 98
    sget-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate; passwordEntered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    return-void

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->showDialog()V

    return-void
.end method

.method protected startApp()V
    .locals 2

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 317
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 320
    sget-object v1, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_0
    invoke-super {p0}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->startApp()V

    return-void
.end method

.method protected startDecoyApp(Ljava/lang/String;)V
    .locals 2

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 331
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 334
    sget-object v1, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :cond_0
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/BaseProtectionActivity;->startDecoyApp(Ljava/lang/String;)V

    return-void
.end method
