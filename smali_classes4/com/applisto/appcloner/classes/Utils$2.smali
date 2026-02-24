.class Lcom/applisto/appcloner/classes/Utils$2;
.super Ljava/lang/Thread;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/Utils;->applyAppClonerClassesPreferences(Landroid/content/SharedPreferences$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/applisto/appcloner/classes/Utils$2;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/applisto/appcloner/classes/Utils$2;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->commitAppClonerClassesPreferences(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
