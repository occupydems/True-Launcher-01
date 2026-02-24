.class public interface abstract Lcom/applisto/appcloner/classes/util/PatternLockView$PatternLockViewListener;
.super Ljava/lang/Object;
.source "PatternLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/util/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PatternLockViewListener"
.end annotation


# virtual methods
.method public abstract onCleared()V
.end method

.method public abstract onComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProgress(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applisto/appcloner/classes/util/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStarted()V
.end method
