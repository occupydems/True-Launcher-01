.class public final synthetic La7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:La7/o;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/ref/SoftReference;

.field public final synthetic e:LJ6/g;


# direct methods
.method public synthetic constructor <init>(La7/o;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/ref/SoftReference;LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/i;->a:La7/o;

    iput-object p2, p0, La7/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, La7/i;->c:Landroid/os/Handler;

    iput-object p4, p0, La7/i;->d:Ljava/lang/ref/SoftReference;

    iput-object p5, p0, La7/i;->e:LJ6/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La7/i;->a:La7/o;

    iget-object v1, p0, La7/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, La7/i;->c:Landroid/os/Handler;

    iget-object v3, p0, La7/i;->d:Ljava/lang/ref/SoftReference;

    iget-object v4, p0, La7/i;->e:LJ6/g;

    invoke-static {v0, v1, v2, v3, v4}, La7/o;->R(La7/o;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/ref/SoftReference;LJ6/g;)V

    return-void
.end method
