.class public final synthetic Lca/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lca/t;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LKa/a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lca/t;Landroid/app/Activity;LKa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/p;->a:Landroid/os/Handler;

    iput-object p2, p0, Lca/p;->b:Lca/t;

    iput-object p3, p0, Lca/p;->c:Landroid/app/Activity;

    iput-object p4, p0, Lca/p;->d:LKa/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lca/p;->a:Landroid/os/Handler;

    iget-object v1, p0, Lca/p;->b:Lca/t;

    iget-object v2, p0, Lca/p;->c:Landroid/app/Activity;

    iget-object v3, p0, Lca/p;->d:LKa/a;

    invoke-static {v0, v1, v2, v3}, Lca/t;->f(Landroid/os/Handler;Lca/t;Landroid/app/Activity;LKa/a;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
