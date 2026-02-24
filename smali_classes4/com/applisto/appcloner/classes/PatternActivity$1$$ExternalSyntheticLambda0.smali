.class public final synthetic Lcom/applisto/appcloner/classes/PatternActivity$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applisto/appcloner/classes/util/PatternLockView;


# direct methods
.method public synthetic constructor <init>(Lcom/applisto/appcloner/classes/util/PatternLockView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PatternActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/applisto/appcloner/classes/util/PatternLockView;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PatternActivity$1;->lambda$onComplete$0(Lcom/applisto/appcloner/classes/util/PatternLockView;)V

    return-void
.end method
