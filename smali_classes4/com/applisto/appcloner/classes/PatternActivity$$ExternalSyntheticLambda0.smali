.class public final synthetic Lcom/applisto/appcloner/classes/PatternActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applisto/appcloner/classes/PatternActivity;

.field public final synthetic f$1:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/applisto/appcloner/classes/PatternActivity;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PatternActivity$$ExternalSyntheticLambda0;->f$0:Lcom/applisto/appcloner/classes/PatternActivity;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/PatternActivity$$ExternalSyntheticLambda0;->f$1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PatternActivity$$ExternalSyntheticLambda0;->f$0:Lcom/applisto/appcloner/classes/PatternActivity;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/PatternActivity$$ExternalSyntheticLambda0;->f$1:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/PatternActivity;->lambda$onCreate$0$com-applisto-appcloner-classes-PatternActivity(Landroid/app/AlertDialog;)V

    return-void
.end method
