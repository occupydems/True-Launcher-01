.class public final synthetic LV8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LV8/v;

.field public final synthetic b:Lcom/truelib/common/wallpaper/model/LockScreenItem;


# direct methods
.method public synthetic constructor <init>(LV8/v;Lcom/truelib/common/wallpaper/model/LockScreenItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/s;->a:LV8/v;

    iput-object p2, p0, LV8/s;->b:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV8/s;->a:LV8/v;

    iget-object v1, p0, LV8/s;->b:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LV8/v;->k(LV8/v;Lcom/truelib/common/wallpaper/model/LockScreenItem;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
