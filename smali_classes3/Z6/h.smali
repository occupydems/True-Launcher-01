.class public final synthetic LZ6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/l;

.field public final synthetic b:LL6/b;

.field public final synthetic c:Z

.field public final synthetic d:LJ6/g;


# direct methods
.method public synthetic constructor <init>(LZ6/l;LL6/b;ZLJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/h;->a:LZ6/l;

    iput-object p2, p0, LZ6/h;->b:LL6/b;

    iput-boolean p3, p0, LZ6/h;->c:Z

    iput-object p4, p0, LZ6/h;->d:LJ6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ6/h;->a:LZ6/l;

    iget-object v1, p0, LZ6/h;->b:LL6/b;

    iget-boolean v2, p0, LZ6/h;->c:Z

    iget-object v3, p0, LZ6/h;->d:LJ6/g;

    invoke-static {v0, v1, v2, v3}, LZ6/l;->W(LZ6/l;LL6/b;ZLJ6/g;)V

    return-void
.end method
