.class Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->ubx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$d;->a:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$d;->a:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)Lcom/bytedance/sdk/component/utils/rs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b$d;->a:Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;->syt(Lcom/bykv/vk/openvk/kq/kq/oq/bob/b;)Lcom/bytedance/sdk/component/utils/rs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x65

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
