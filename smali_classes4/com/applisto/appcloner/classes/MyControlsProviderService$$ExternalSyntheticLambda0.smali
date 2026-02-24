.class public final synthetic Lcom/applisto/appcloner/classes/MyControlsProviderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Flow$Publisher;


# instance fields
.field public final synthetic f$0:Lcom/applisto/appcloner/classes/MyControlsProviderService;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applisto/appcloner/classes/MyControlsProviderService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/MyControlsProviderService$$ExternalSyntheticLambda0;->f$0:Lcom/applisto/appcloner/classes/MyControlsProviderService;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/MyControlsProviderService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyControlsProviderService$$ExternalSyntheticLambda0;->f$0:Lcom/applisto/appcloner/classes/MyControlsProviderService;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/MyControlsProviderService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/applisto/appcloner/classes/MyControlsProviderService;->lambda$createPublisherFor$1$com-applisto-appcloner-classes-MyControlsProviderService(Ljava/util/List;Ljava/util/concurrent/Flow$Subscriber;)V

    return-void
.end method
