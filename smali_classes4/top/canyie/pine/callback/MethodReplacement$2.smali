.class Ltop/canyie/pine/callback/MethodReplacement$2;
.super Ltop/canyie/pine/callback/MethodReplacement;
.source "MethodReplacement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/canyie/pine/callback/MethodReplacement;->returnConstant(Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodReplacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ltop/canyie/pine/callback/MethodReplacement$2;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method protected replaceCall(Ltop/canyie/pine/Pine$CallFrame;)Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p1, p0, Ltop/canyie/pine/callback/MethodReplacement$2;->val$result:Ljava/lang/Object;

    return-object p1
.end method
