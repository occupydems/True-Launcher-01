.class public final synthetic LZ6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/l;

.field public final synthetic b:LL6/b;

.field public final synthetic c:Z

.field public final synthetic d:LJ6/g;

.field public final synthetic e:LL6/b;


# direct methods
.method public synthetic constructor <init>(LZ6/l;LL6/b;ZLJ6/g;LL6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/f;->a:LZ6/l;

    iput-object p2, p0, LZ6/f;->b:LL6/b;

    iput-boolean p3, p0, LZ6/f;->c:Z

    iput-object p4, p0, LZ6/f;->d:LJ6/g;

    iput-object p5, p0, LZ6/f;->e:LL6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ6/f;->a:LZ6/l;

    iget-object v1, p0, LZ6/f;->b:LL6/b;

    iget-boolean v2, p0, LZ6/f;->c:Z

    iget-object v3, p0, LZ6/f;->d:LJ6/g;

    iget-object v4, p0, LZ6/f;->e:LL6/b;

    invoke-static {v0, v1, v2, v3, v4}, LZ6/l;->P(LZ6/l;LL6/b;ZLJ6/g;LL6/b;)V

    return-void
.end method
