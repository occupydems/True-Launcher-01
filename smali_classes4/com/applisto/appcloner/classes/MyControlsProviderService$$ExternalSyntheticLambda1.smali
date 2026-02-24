.class public final synthetic Lcom/applisto/appcloner/classes/MyControlsProviderService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Flow$Publisher;


# instance fields
.field public final synthetic f$0:Lcom/applisto/appcloner/classes/MyControlsProviderService;


# direct methods
.method public synthetic constructor <init>(Lcom/applisto/appcloner/classes/MyControlsProviderService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/MyControlsProviderService$$ExternalSyntheticLambda1;->f$0:Lcom/applisto/appcloner/classes/MyControlsProviderService;

    return-void
.end method


# virtual methods
.method public final subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyControlsProviderService$$ExternalSyntheticLambda1;->f$0:Lcom/applisto/appcloner/classes/MyControlsProviderService;

    invoke-virtual {v0, p1}, Lcom/applisto/appcloner/classes/MyControlsProviderService;->lambda$createPublisherForAllAvailable$0$com-applisto-appcloner-classes-MyControlsProviderService(Ljava/util/concurrent/Flow$Subscriber;)V

    return-void
.end method
