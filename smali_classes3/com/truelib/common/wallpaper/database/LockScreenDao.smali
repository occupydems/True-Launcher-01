.class public interface abstract Lcom/truelib/common/wallpaper/database/LockScreenDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteLockItem(Lcom/truelib/common/wallpaper/model/LockScreenItem;LBa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truelib/common/wallpaper/model/LockScreenItem;",
            "LBa/e<",
            "-",
            "Lxa/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAll(ZLBa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBa/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/truelib/common/wallpaper/model/LockScreenItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLockById(JLBa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LBa/e<",
            "-",
            "Lcom/truelib/common/wallpaper/model/LockScreenItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLockByIdBlocking(J)Lcom/truelib/common/wallpaper/model/LockScreenItem;
.end method

.method public abstract insertLockItem(Lcom/truelib/common/wallpaper/model/LockScreenItem;LBa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truelib/common/wallpaper/model/LockScreenItem;",
            "LBa/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateLockItem(Lcom/truelib/common/wallpaper/model/LockScreenItem;LBa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truelib/common/wallpaper/model/LockScreenItem;",
            "LBa/e<",
            "-",
            "Lxa/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updatePathHome(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JLBa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "LBa/e<",
            "-",
            "Lxa/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
