.class public final synthetic LF9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LF9/d;


# direct methods
.method public synthetic constructor <init>(LF9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/c;->a:LF9/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/c;->a:LF9/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LF9/d;->e(LF9/d;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
