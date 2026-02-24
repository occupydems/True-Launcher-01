.class public final synthetic Lcom/applisto/appcloner/service/RemoteService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applisto/appcloner/service/RemoteService$1;

.field public final synthetic f$1:Lcom/applisto/appcloner/classes/util/SimpleCondition;


# direct methods
.method public synthetic constructor <init>(Lcom/applisto/appcloner/service/RemoteService$1;Lcom/applisto/appcloner/classes/util/SimpleCondition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/service/RemoteService$1$$ExternalSyntheticLambda0;->f$0:Lcom/applisto/appcloner/service/RemoteService$1;

    iput-object p2, p0, Lcom/applisto/appcloner/service/RemoteService$1$$ExternalSyntheticLambda0;->f$1:Lcom/applisto/appcloner/classes/util/SimpleCondition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1$$ExternalSyntheticLambda0;->f$0:Lcom/applisto/appcloner/service/RemoteService$1;

    iget-object v1, p0, Lcom/applisto/appcloner/service/RemoteService$1$$ExternalSyntheticLambda0;->f$1:Lcom/applisto/appcloner/classes/util/SimpleCondition;

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/service/RemoteService$1;->lambda$clearCache$1$com-applisto-appcloner-service-RemoteService$1(Lcom/applisto/appcloner/classes/util/SimpleCondition;)V

    return-void
.end method
