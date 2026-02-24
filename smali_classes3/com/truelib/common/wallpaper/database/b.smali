.class public final synthetic Lcom/truelib/common/wallpaper/database/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/common/wallpaper/database/b;->a:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;

    iput-wide p2, p0, Lcom/truelib/common/wallpaper/database/b;->b:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truelib/common/wallpaper/database/b;->a:Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;

    iget-wide v1, p0, Lcom/truelib/common/wallpaper/database/b;->b:J

    check-cast p1, LK0/b;

    invoke-static {v0, v1, v2, p1}, Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;->g(Lcom/truelib/common/wallpaper/database/LockScreenDao_Impl;JLK0/b;)Lcom/truelib/common/wallpaper/model/LockScreenItem;

    move-result-object p1

    return-object p1
.end method
