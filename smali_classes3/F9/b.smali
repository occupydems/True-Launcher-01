.class public final synthetic LF9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LF9/d;


# direct methods
.method public synthetic constructor <init>(LF9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/b;->a:LF9/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/b;->a:LF9/d;

    invoke-static {v0}, LF9/d;->f(LF9/d;)Ls0/V;

    move-result-object v0

    return-object v0
.end method
