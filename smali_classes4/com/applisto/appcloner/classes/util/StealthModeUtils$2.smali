.class Lcom/applisto/appcloner/classes/util/StealthModeUtils$2;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "StealthModeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/util/StealthModeUtils;->listenFingerprints(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$2;->val$runnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAuthenticationError$0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 209
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->access$100(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .line 207
    invoke-static {}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthenticationError; errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errString: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->access$200()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$2;->val$runnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/applisto/appcloner/classes/util/StealthModeUtils$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/applisto/appcloner/classes/util/StealthModeUtils$2$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 202
    invoke-static {}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAuthenticationFailed; "

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 191
    invoke-static {}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAuthenticationSucceeded; "

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :try_start_0
    iget-object p1, p0, Lcom/applisto/appcloner/classes/util/StealthModeUtils$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-static {}, Lcom/applisto/appcloner/classes/util/StealthModeUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
