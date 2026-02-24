.class public Ltop/canyie/pine/Pine$CallFrame;
.super Ljava/lang/Object;
.source "Pine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/Pine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallFrame"
.end annotation


# instance fields
.field public args:[Ljava/lang/Object;

.field private hookRecord:Ltop/canyie/pine/Pine$HookRecord;

.field public final method:Ljava/lang/reflect/Member;

.field private result:Ljava/lang/Object;

.field returnEarly:Z

.field public thisObject:Ljava/lang/Object;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    .line 904
    iget-object p1, p1, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->method:Ljava/lang/reflect/Member;

    .line 905
    iput-object p2, p0, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    .line 906
    iput-object p3, p0, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 914
    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultOrThrowable()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 974
    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 976
    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    return-object v0

    .line 975
    :cond_0
    throw v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 945
    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 953
    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invokeOriginalMethod()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1001
    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    iget-object v0, v0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    iget-object v1, p0, Ltop/canyie/pine/Pine$CallFrame;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    iget-object v1, v1, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ltop/canyie/pine/Pine$CallFrame;->thisObject:Ljava/lang/Object;

    iget-object v3, p0, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ltop/canyie/pine/Pine;->callBackupMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs invokeOriginalMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1015
    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    iget-object v0, v0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    iget-object v1, p0, Ltop/canyie/pine/Pine$CallFrame;->hookRecord:Ltop/canyie/pine/Pine$HookRecord;

    iget-object v1, v1, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p1, p2}, Ltop/canyie/pine/Pine;->callBackupMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isReturnEarly()Z
    .locals 1

    .line 980
    iget-boolean v0, p0, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    return v0
.end method

.method public resetResult()V
    .locals 1

    const/4 v0, 0x0

    .line 987
    iput-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    .line 988
    iput-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 989
    iput-boolean v0, p0, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .line 924
    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 925
    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 926
    iput-boolean p1, p0, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    return-void
.end method

.method public setResultIfNoException(Ljava/lang/Object;)V
    .locals 1

    .line 934
    iget-object v0, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 935
    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 936
    iput-boolean p1, p0, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    :cond_0
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 963
    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 964
    iput-object p1, p0, Ltop/canyie/pine/Pine$CallFrame;->result:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 965
    iput-boolean p1, p0, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    return-void
.end method
