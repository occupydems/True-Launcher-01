.class public final synthetic Lcom/applisto/appcloner/classes/Utils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/Utils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->lambda$showToast$0(Ljava/lang/CharSequence;)V

    return-void
.end method
