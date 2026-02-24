.class public final synthetic LB9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:LB9/l;

.field public final synthetic b:LF9/a;


# direct methods
.method public synthetic constructor <init>(LB9/l;LF9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/n;->a:LB9/l;

    iput-object p2, p0, LB9/n;->b:LF9/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB9/n;->a:LB9/l;

    iget-object v1, p0, LB9/n;->b:LF9/a;

    invoke-static {v0, v1}, LB9/l$c;->h(LB9/l;LF9/a;)V

    return-void
.end method
