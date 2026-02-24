.class Lcom/applisto/appcloner/classes/LoadLibraryWorkaround$2;
.super Ltop/canyie/pine/callback/MethodHook;
.source "LoadLibraryWorkaround.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->install(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Properties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 4

    .line 111
    invoke-virtual {p1}, Ltop/canyie/pine/Pine$CallFrame;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterCall; loadLibrary0; throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p1, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->access$100()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->access$100()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterCall; loadLibrary0; no such lib; libName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applisto/appcloner/classes/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->access$200(Ljava/lang/Throwable;Ltop/canyie/pine/Pine$CallFrame;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
