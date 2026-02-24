.class public final synthetic LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LY6/b;


# direct methods
.method public synthetic constructor <init>(LY6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/a;->a:LY6/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/a;->a:LY6/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LY6/b;->b(LY6/b;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
