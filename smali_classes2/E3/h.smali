.class public final synthetic LE3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/b$a;


# instance fields
.field public final synthetic a:LF3/c;


# direct methods
.method public synthetic constructor <init>(LF3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/h;->a:LF3/c;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/h;->a:LF3/c;

    invoke-interface {v0}, LF3/c;->g()LA3/a;

    move-result-object v0

    return-object v0
.end method
