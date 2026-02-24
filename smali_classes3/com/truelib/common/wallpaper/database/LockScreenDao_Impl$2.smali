.class Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl$2;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;-><init>(Landroidx/room/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;


# direct methods
.method constructor <init>(Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl$2;->this$0:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/h;-><init>()V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method protected bind(LK0/d;Lcom/truelib/common/wallpaper/model/LockScreenItem;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getLockId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LK0/d;->o(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(LK0/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/truelib/common/wallpaper/model/LockScreenItem;

    invoke-virtual {p0, p1, p2}, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl$2;->bind(LK0/d;Lcom/truelib/common/wallpaper/model/LockScreenItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `LockScreenItem` WHERE `lockId` = ?"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
