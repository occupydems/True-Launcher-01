.class Lcom/applisto/appcloner/classes/Signatures$1;
.super Ltop/canyie/pine/callback/MethodHook;
.source "Signatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/Signatures;->install(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/Signatures;

.field final synthetic val$finalOriginalSignatures:[Landroid/content/pm/Signature;

.field final synthetic val$finalOriginalSigningInfo:Landroid/content/pm/SigningInfo;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/Signatures;Ljava/lang/String;[Landroid/content/pm/Signature;Landroid/content/pm/SigningInfo;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/Signatures$1;->val$finalOriginalSignatures:[Landroid/content/pm/Signature;

    iput-object p4, p0, Lcom/applisto/appcloner/classes/Signatures$1;->val$finalOriginalSigningInfo:Landroid/content/pm/SigningInfo;

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 2

    .line 140
    invoke-virtual {p1}, Ltop/canyie/pine/Pine$CallFrame;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 146
    iget-object v0, p0, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/applisto/appcloner/classes/Signatures$1;->val$finalOriginalSignatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$1;->val$finalOriginalSignatures:[Landroid/content/pm/Signature;

    if-eq v0, v1, :cond_0

    .line 152
    iput-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 153
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "afterCall; getPackageInfo; replaced originalSignatures"

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/Signatures$1;->val$finalOriginalSigningInfo:Landroid/content/pm/SigningInfo;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 162
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$1;->val$finalOriginalSigningInfo:Landroid/content/pm/SigningInfo;

    if-eq v0, v1, :cond_1

    .line 164
    iput-object v1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 165
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "afterCall; getPackageInfo; replaced originalSigningInfo"

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
