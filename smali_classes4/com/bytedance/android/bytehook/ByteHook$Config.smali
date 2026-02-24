.class public Lcom/bytedance/android/bytehook/ByteHook$Config;
.super Ljava/lang/Object;
.source "ByteHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bytehook/ByteHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
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
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDebug()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->debug:Z

    return v0
.end method

.method public getLibLoader()Lcom/bytedance/android/bytehook/ILibLoader;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->libLoader:Lcom/bytedance/android/bytehook/ILibLoader;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->mode:I

    return v0
.end method

.method public getRecordable()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->recordable:Z

    return v0
.end method

.method public getShadowhookDebug()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->shadowhookDebug:Z

    return v0
.end method

.method public getShadowhookLibLoader()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->shadowhookLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    return-object v0
.end method

.method public getShadowhookMode()Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->shadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-object v0
.end method

.method public getShadowhookRecordable()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->shadowhookRecordable:Z

    return v0
.end method

.method public setDebug(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->debug:Z

    return-void
.end method

.method public setLibLoader(Lcom/bytedance/android/bytehook/ILibLoader;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->libLoader:Lcom/bytedance/android/bytehook/ILibLoader;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->mode:I

    return-void
.end method

.method public setRecordable(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->recordable:Z

    return-void
.end method

.method public setShadowhookDebug(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->shadowhookDebug:Z

    return-void
.end method

.method public setShadowhookLibLoader(Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->shadowhookLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    return-void
.end method

.method public setShadowhookMode(Lcom/bytedance/shadowhook/ShadowHook$Mode;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->shadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-void
.end method

.method public setShadowhookRecordable(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$Config;->shadowhookRecordable:Z

    return-void
.end method
