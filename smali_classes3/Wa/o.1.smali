.class public final synthetic LWa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic a:LKa/l;


# direct methods
.method public synthetic constructor <init>(LKa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/o;->a:LKa/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/o;->a:LKa/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LBa/i;

    invoke-static {v0, p1, p2, p3}, LWa/p;->j(LKa/l;Ljava/lang/Throwable;Ljava/lang/Object;LBa/i;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
