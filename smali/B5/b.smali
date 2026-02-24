.class public final synthetic LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a$a;


# instance fields
.field public final synthetic a:LB5/d;


# direct methods
.method public synthetic constructor <init>(LB5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/b;->a:LB5/d;

    return-void
.end method


# virtual methods
.method public final a(LX5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB5/b;->a:LB5/d;

    invoke-static {v0, p1}, LB5/d;->f(LB5/d;LX5/b;)V

    return-void
.end method
