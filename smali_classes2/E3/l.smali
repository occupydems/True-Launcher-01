.class public final synthetic LE3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/b$a;


# instance fields
.field public final synthetic a:LE3/r;

.field public final synthetic b:Lx3/p;


# direct methods
.method public synthetic constructor <init>(LE3/r;Lx3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/l;->a:LE3/r;

    iput-object p2, p0, LE3/l;->b:Lx3/p;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE3/l;->a:LE3/r;

    iget-object v1, p0, LE3/l;->b:Lx3/p;

    invoke-static {v0, v1}, LE3/r;->a(LE3/r;Lx3/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
