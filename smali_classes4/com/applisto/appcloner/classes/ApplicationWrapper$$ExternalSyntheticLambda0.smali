.class public final synthetic Lcom/applisto/appcloner/classes/ApplicationWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/Application$OnProvideAssistDataListener;


# instance fields
.field public final synthetic f$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

.field public final synthetic f$1:Ljava/lang/reflect/Field;


# direct methods
.method public synthetic constructor <init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final onProvideAssistData(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->lambda$onCreate$0$com-applisto-appcloner-classes-ApplicationWrapper(Ljava/lang/reflect/Field;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
