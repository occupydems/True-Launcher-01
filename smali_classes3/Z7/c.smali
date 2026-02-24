.class public final synthetic LZ7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LZ7/f;

.field public final synthetic b:LU7/a;


# direct methods
.method public synthetic constructor <init>(LZ7/f;LU7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/c;->a:LZ7/f;

    iput-object p2, p0, LZ7/c;->b:LU7/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/c;->a:LZ7/f;

    iget-object v1, p0, LZ7/c;->b:LU7/a;

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, LZ7/f;->h(LZ7/f;LU7/a;LK0/b;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
