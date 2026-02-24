.class Lcom/applisto/appcloner/classes/DefaultFontProvider$1;
.super Ltop/canyie/pine/callback/MethodHook;
.source "DefaultFontProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/DefaultFontProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/DefaultFontProvider;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/DefaultFontProvider;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/applisto/appcloner/classes/DefaultFontProvider$1;->this$0:Lcom/applisto/appcloner/classes/DefaultFontProvider;

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/applisto/appcloner/classes/DefaultFontProvider;->access$000()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltop/canyie/pine/Pine$CallFrame;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .locals 2

    .line 68
    iget-object p1, p1, Ltop/canyie/pine/Pine$CallFrame;->args:[Ljava/lang/Object;

    invoke-static {}, Lcom/applisto/appcloner/classes/DefaultFontProvider;->access$000()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-void
.end method
