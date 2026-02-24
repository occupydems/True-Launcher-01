.class public final synthetic LZ6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:LZ6/l;

.field public final synthetic b:LJ6/g;

.field public final synthetic c:LL6/b;


# direct methods
.method public synthetic constructor <init>(LZ6/l;LJ6/g;LL6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/i;->a:LZ6/l;

    iput-object p2, p0, LZ6/i;->b:LJ6/g;

    iput-object p3, p0, LZ6/i;->c:LL6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ6/i;->a:LZ6/l;

    iget-object v1, p0, LZ6/i;->b:LJ6/g;

    iget-object v2, p0, LZ6/i;->c:LL6/b;

    check-cast p1, LJ3/b;

    invoke-static {v0, v1, v2, p1}, LZ6/l;->R(LZ6/l;LJ6/g;LL6/b;LJ3/b;)V

    return-void
.end method
