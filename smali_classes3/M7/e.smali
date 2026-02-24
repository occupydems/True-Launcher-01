.class public final synthetic LM7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LM7/o;

.field public final synthetic b:LM7/b;


# direct methods
.method public synthetic constructor <init>(LM7/o;LM7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/e;->a:LM7/o;

    iput-object p2, p0, LM7/e;->b:LM7/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM7/e;->a:LM7/o;

    iget-object v1, p0, LM7/e;->b:LM7/b;

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, LM7/o;->u(LM7/o;LM7/b;LK0/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
