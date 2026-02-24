.class public final synthetic LY0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LY0/J;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LKa/a;

.field public final synthetic e:Landroidx/lifecycle/C;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LY0/J;Ljava/lang/String;LKa/a;Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/A;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LY0/A;->b:LY0/J;

    iput-object p3, p0, LY0/A;->c:Ljava/lang/String;

    iput-object p4, p0, LY0/A;->d:LKa/a;

    iput-object p5, p0, LY0/A;->e:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LY0/A;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LY0/A;->b:LY0/J;

    iget-object v2, p0, LY0/A;->c:Ljava/lang/String;

    iget-object v3, p0, LY0/A;->d:LKa/a;

    iget-object v4, p0, LY0/A;->e:Landroidx/lifecycle/C;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LY0/C;->a(Ljava/util/concurrent/Executor;LY0/J;Ljava/lang/String;LKa/a;Landroidx/lifecycle/C;Landroidx/concurrent/futures/c$a;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
