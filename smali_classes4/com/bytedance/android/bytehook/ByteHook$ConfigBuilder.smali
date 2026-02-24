.class public Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;
.super Ljava/lang/Object;
.source "ByteHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bytehook/ByteHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private debug:Z

.field private libLoader:Lcom/bytedance/android/bytehook/ILibLoader;

.field private mode:I

.field private recordable:Z

.field private shadowhookDebug:Z

.field private shadowhookLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

.field private shadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field private shadowhookRecordable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->access$000()Lcom/bytedance/android/bytehook/ILibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->libLoader:Lcom/bytedance/android/bytehook/ILibLoader;

    .line 290
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->access$100()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->mode:I

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->debug:Z

    .line 292
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->recordable:Z

    .line 293
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->access$200()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->access$300()Lcom/bytedance/shadowhook/ShadowHook$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 295
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookDebug:Z

    .line 296
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookRecordable:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/android/bytehook/ByteHook$Config;
    .locals 2

    .line 342
    new-instance v0, Lcom/bytedance/android/bytehook/ByteHook$Config;

    invoke-direct {v0}, Lcom/bytedance/android/bytehook/ByteHook$Config;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->libLoader:Lcom/bytedance/android/bytehook/ILibLoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->setLibLoader(Lcom/bytedance/android/bytehook/ILibLoader;)V

    .line 344
    iget v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->mode:I

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->setMode(I)V

    .line 345
    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->debug:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->setDebug(Z)V

    .line 346
    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->recordable:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->setRecordable(Z)V

    .line 347
    iget-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->setShadowhookLibLoader(Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;)V

    .line 348
    iget-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->setShadowhookMode(Lcom/bytedance/shadowhook/ShadowHook$Mode;)V

    .line 349
    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookDebug:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->setShadowhookDebug(Z)V

    .line 350
    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookRecordable:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->setShadowhookRecordable(Z)V

    return-object v0
.end method

.method public setDebug(Z)Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->debug:Z

    return-object p0
.end method

.method public setLibLoader(Lcom/bytedance/android/bytehook/ILibLoader;)Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->libLoader:Lcom/bytedance/android/bytehook/ILibLoader;

    return-object p0
.end method

.method public setMode(Lcom/bytedance/android/bytehook/ByteHook$Mode;)Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;
    .locals 0

    .line 307
    invoke-virtual {p1}, Lcom/bytedance/android/bytehook/ByteHook$Mode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->mode:I

    return-object p0
.end method

.method public setRecordable(Z)Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->recordable:Z

    return-object p0
.end method

.method public setShadowhookDebug(Z)Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookDebug:Z

    return-object p0
.end method

.method public setShadowhookLibLoader(Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;)Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    return-object p0
.end method

.method public setShadowhookMode(Lcom/bytedance/shadowhook/ShadowHook$Mode;)Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-object p0
.end method

.method public setShadowhookRecordable(Z)Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->shadowhookRecordable:Z

    return-object p0
.end method
