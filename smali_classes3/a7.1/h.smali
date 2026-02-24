.class public final synthetic La7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LJ6/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, La7/h;->b:LJ6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, La7/h;->b:LJ6/g;

    invoke-static {v0, v1}, La7/o;->X(Ljava/util/concurrent/atomic/AtomicBoolean;LJ6/g;)V

    return-void
.end method
