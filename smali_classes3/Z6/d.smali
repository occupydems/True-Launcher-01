.class public final synthetic LZ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:LZ6/l;

.field public final synthetic b:I

.field public final synthetic c:LL6/b;


# direct methods
.method public synthetic constructor <init>(LZ6/l;ILL6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/d;->a:LZ6/l;

    iput p2, p0, LZ6/d;->b:I

    iput-object p3, p0, LZ6/d;->c:LL6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/l;

    iget v1, p0, LZ6/d;->b:I

    iget-object v2, p0, LZ6/d;->c:LL6/b;

    check-cast p1, LW3/a;

    invoke-static {v0, v1, v2, p1}, LZ6/l;->U(LZ6/l;ILL6/b;LW3/a;)V

    return-void
.end method
