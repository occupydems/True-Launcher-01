.class public final synthetic LZ6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:LZ6/p;

.field public final synthetic b:LJ6/g;


# direct methods
.method public synthetic constructor <init>(LZ6/p;LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/m;->a:LZ6/p;

    iput-object p2, p0, LZ6/m;->b:LJ6/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ6/m;->a:LZ6/p;

    iget-object v1, p0, LZ6/m;->b:LJ6/g;

    check-cast p1, LW3/a;

    invoke-static {v0, v1, p1}, LZ6/p;->p0(LZ6/p;LJ6/g;LW3/a;)V

    return-void
.end method
