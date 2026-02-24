.class Lcom/applisto/appcloner/classes/Signatures$2$1;
.super Ljava/lang/Object;
.source "Signatures.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/Signatures$2;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/Signatures$2;

.field final synthetic val$originalPackageManager:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/Signatures$2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->val$originalPackageManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getResolveInfos(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.content.pm.ParceledListSlice"

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "mList"

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 374
    :cond_1
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 378
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 197
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkSignatures"

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$2;->val$packageName:Ljava/lang/String;

    aget-object v2, p3, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$2;->val$originalPackageName:Ljava/lang/String;

    aput-object v1, p3, p1

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$2;->val$uid:Ljava/lang/Integer;

    aget-object v2, p3, p1

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget v1, v1, Lcom/applisto/appcloner/classes/Signatures$2;->val$originalUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p1

    .line 209
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$2;->val$packageName:Ljava/lang/String;

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$2;->val$originalPackageName:Ljava/lang/String;

    aput-object v1, p3, v0

    goto :goto_1

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$2;->val$uid:Ljava/lang/Integer;

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget v1, v1, Lcom/applisto/appcloner/classes/Signatures$2;->val$originalUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 219
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->val$originalPackageManager:Ljava/lang/Object;

    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "hasSigningCertificate"

    .line 226
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    aget-object p1, p3, p1

    .line 228
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke; hasSigningCertificate; arg: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    instance-of p2, p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p3, "invoke; returning true for hasSigningCertificate"

    if-eqz p2, :cond_4

    .line 230
    :try_start_2
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->val$packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 231
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    .line 234
    :cond_4
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_14

    .line 235
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->val$uid:Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 236
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    const-string p1, "getPackageInfo"

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p3, "com.facebook.services"

    const-string v0, "com.twitter.android"

    const-string v2, "com.facebook.lite"

    const-string v3, "com.facebook.katana"

    const/4 v4, 0x0

    const-string v5, "WEB_ONLY"

    if-eqz p1, :cond_a

    if-eqz v1, :cond_14

    .line 242
    :try_start_3
    move-object p1, v1

    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 246
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {p2}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 247
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 249
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 250
    :cond_6
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invoke; getPackageInfo; returning null for Facebook packages"

    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 252
    :cond_7
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {p2}, Lcom/applisto/appcloner/classes/Signatures;->access$200(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 254
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invoke; getPackageInfo; returning null for Twitter package"

    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 256
    :cond_8
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->val$packageName:Ljava/lang/String;

    iget-object p3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 259
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->val$finalOriginalSignatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_9

    .line 260
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_9

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_9

    .line 261
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object p3, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p3, p3, Lcom/applisto/appcloner/classes/Signatures$2;->val$finalOriginalSignatures:[Landroid/content/pm/Signature;

    if-eq p2, p3, :cond_9

    .line 262
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->val$finalOriginalSignatures:[Landroid/content/pm/Signature;

    iput-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 263
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "invoke; getPackageInfo; replaced originalSignatures"

    invoke-static {p2, p3}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_9
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->val$finalOriginalSigningInfo:Landroid/content/pm/SigningInfo;

    if-eqz p2, :cond_14

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_14

    .line 272
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p2, :cond_14

    .line 273
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    iget-object p3, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p3, p3, Lcom/applisto/appcloner/classes/Signatures$2;->val$finalOriginalSigningInfo:Landroid/content/pm/SigningInfo;

    if-eq p2, p3, :cond_14

    .line 274
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->val$finalOriginalSigningInfo:Landroid/content/pm/SigningInfo;

    iput-object p2, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 275
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invoke; getPackageInfo; replaced originalSigningInfo"

    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string p1, "getApplicationInfo"

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v1, :cond_14

    .line 285
    move-object p1, v1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 287
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {p2}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 288
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 289
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 290
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 291
    :cond_b
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invoke; getApplicationInfo; returning null for Facebook packages"

    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 293
    :cond_c
    iget-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p2, p2, Lcom/applisto/appcloner/classes/Signatures$2;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {p2}, Lcom/applisto/appcloner/classes/Signatures;->access$200(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 295
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invoke; getApplicationInfo; returning null for Twitter package"

    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 299
    :cond_d
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    goto/16 :goto_3

    :cond_e
    const-string p1, "queryIntentActivities"

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string p3, "com.facebook.katana/.ProxyAuth"

    const-string v0, "WEB_ONLY_ALT"

    if-eqz p1, :cond_12

    .line 303
    :try_start_4
    iget-object p1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p1, p1, Lcom/applisto/appcloner/classes/Signatures$2;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {p1}, Lcom/applisto/appcloner/classes/Signatures;->access$300(Lcom/applisto/appcloner/classes/Signatures;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 304
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/Signatures$2$1;->getResolveInfos(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 305
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_3

    .line 307
    :cond_f
    iget-object p1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p1, p1, Lcom/applisto/appcloner/classes/Signatures$2;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {p1}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p1, p1, Lcom/applisto/appcloner/classes/Signatures$2;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    .line 308
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 311
    :cond_10
    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/Signatures$2$1;->getResolveInfos(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    if-eqz p2, :cond_11

    .line 317
    invoke-virtual {p2}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object p2

    .line 318
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 319
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke; queryIntentActivities; removed resolveInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 327
    :try_start_5
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_12
    const-string p1, "resolveIntent"

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p1, :cond_14

    .line 331
    :try_start_6
    iget-object p1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p1, p1, Lcom/applisto/appcloner/classes/Signatures$2;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {p1}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/applisto/appcloner/classes/Signatures$2$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$2;

    iget-object p1, p1, Lcom/applisto/appcloner/classes/Signatures$2;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    .line 332
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 335
    :cond_13
    move-object p1, v1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_14

    .line 338
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 340
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoke; resolveIntent; returning no resolved intent for resolveInfo: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v4

    :catchall_1
    move-exception p1

    .line 346
    :try_start_7
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 350
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/applisto/appcloner/classes/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_3
    return-object v1
.end method
