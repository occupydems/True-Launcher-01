.class public final synthetic LXa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LXa/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LXa/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/d;->a:LXa/f;

    iput-object p2, p0, LXa/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXa/d;->a:LXa/f;

    iget-object v1, p0, LXa/d;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LXa/f;->s1(LXa/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
