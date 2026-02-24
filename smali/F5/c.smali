.class public final synthetic LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/c;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(LK4/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, LF5/e;->c(Ljava/util/concurrent/Callable;LK4/l;)LK4/l;

    move-result-object p1

    return-object p1
.end method
