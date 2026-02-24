.class public Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
.super Ljava/lang/Object;
.source "ShadowHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private debuggable:Z

.field private libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

.field private mode:I

.field private recordable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->access$000()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 342
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->access$100()I

    move-result v0

    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->mode:I

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->debuggable:Z

    .line 344
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->recordable:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/shadowhook/ShadowHook$Config;
    .locals 2

    .line 370
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$Config;

    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$Config;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setLibLoader(Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;)V

    .line 372
    iget v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->mode:I

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setMode(I)V

    .line 373
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->debuggable:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setDebuggable(Z)V

    .line 374
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->recordable:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$Config;->setRecordable(Z)V

    return-object v0
.end method

.method public setDebuggable(Z)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->debuggable:Z

    return-object p0
.end method

.method public setLibLoader(Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->libLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    return-object p0
.end method

.method public setMode(Lcom/bytedance/shadowhook/ShadowHook$Mode;)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .locals 0

    .line 355
    invoke-virtual {p1}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->mode:I

    return-object p0
.end method

.method public setRecordable(Z)Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;
    .locals 0

    .line 365
    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->recordable:Z

    return-object p0
.end method
