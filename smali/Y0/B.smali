.class public final synthetic LY0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY0/J;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LKa/a;

.field public final synthetic d:Landroidx/lifecycle/C;

.field public final synthetic e:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LY0/J;Ljava/lang/String;LKa/a;Landroidx/lifecycle/C;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/B;->a:LY0/J;

    iput-object p2, p0, LY0/B;->b:Ljava/lang/String;

    iput-object p3, p0, LY0/B;->c:LKa/a;

    iput-object p4, p0, LY0/B;->d:Landroidx/lifecycle/C;

    iput-object p5, p0, LY0/B;->e:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/B;->a:LY0/J;

    iget-object v1, p0, LY0/B;->b:Ljava/lang/String;

    iget-object v2, p0, LY0/B;->c:LKa/a;

    iget-object v3, p0, LY0/B;->d:Landroidx/lifecycle/C;

    iget-object v4, p0, LY0/B;->e:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3, v4}, LY0/C;->b(LY0/J;Ljava/lang/String;LKa/a;Landroidx/lifecycle/C;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
