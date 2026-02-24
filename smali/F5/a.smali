.class public final synthetic LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;


# instance fields
.field public final synthetic a:LK4/m;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LK4/b;


# direct methods
.method public synthetic constructor <init>(LK4/m;Ljava/util/concurrent/atomic/AtomicBoolean;LK4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/a;->a:LK4/m;

    iput-object p2, p0, LF5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LF5/a;->c:LK4/b;

    return-void
.end method


# virtual methods
.method public final a(LK4/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF5/a;->a:LK4/m;

    iget-object v1, p0, LF5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LF5/a;->c:LK4/b;

    invoke-static {v0, v1, v2, p1}, LF5/b;->a(LK4/m;Ljava/util/concurrent/atomic/AtomicBoolean;LK4/b;LK4/l;)LK4/l;

    move-result-object p1

    return-object p1
.end method
