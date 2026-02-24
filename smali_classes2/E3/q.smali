.class public final synthetic LE3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/b$a;


# instance fields
.field public final synthetic a:LE3/r;

.field public final synthetic b:Lx3/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LE3/r;Lx3/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/q;->a:LE3/r;

    iput-object p2, p0, LE3/q;->b:Lx3/p;

    iput-wide p3, p0, LE3/q;->c:J

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LE3/q;->a:LE3/r;

    iget-object v1, p0, LE3/q;->b:Lx3/p;

    iget-wide v2, p0, LE3/q;->c:J

    invoke-static {v0, v1, v2, v3}, LE3/r;->g(LE3/r;Lx3/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
