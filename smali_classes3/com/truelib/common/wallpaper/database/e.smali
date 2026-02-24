.class public final synthetic Lcom/truelib/common/wallpaper/database/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;

.field public final synthetic b:Lcom/truelib/common/wallpaper/model/LockScreenItem;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;Lcom/truelib/common/wallpaper/model/LockScreenItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/common/wallpaper/database/e;->a:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;

    iput-object p2, p0, Lcom/truelib/common/wallpaper/database/e;->b:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/common/wallpaper/database/e;->a:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;

    iget-object v1, p0, Lcom/truelib/common/wallpaper/database/e;->b:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;->d(Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;Lcom/truelib/common/wallpaper/model/LockScreenItem;LK0/b;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
