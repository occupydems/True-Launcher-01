.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d;->a:Ljava/util/concurrent/Callable;

    check-cast p1, LK0/b;

    invoke-static {v0, p1}, Landroidx/room/e$a;->a(Ljava/util/concurrent/Callable;LK0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
