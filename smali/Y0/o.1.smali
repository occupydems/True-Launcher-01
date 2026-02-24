.class public final synthetic LY0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LBa/i;

.field public final synthetic b:LWa/Q;

.field public final synthetic c:LKa/p;


# direct methods
.method public synthetic constructor <init>(LBa/i;LWa/Q;LKa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/o;->a:LBa/i;

    iput-object p2, p0, LY0/o;->b:LWa/Q;

    iput-object p3, p0, LY0/o;->c:LKa/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LY0/o;->a:LBa/i;

    iget-object v1, p0, LY0/o;->b:LWa/Q;

    iget-object v2, p0, LY0/o;->c:LKa/p;

    invoke-static {v0, v1, v2, p1}, LY0/t;->b(LBa/i;LWa/Q;LKa/p;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
