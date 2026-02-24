.class public final synthetic Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Ld/H;

.field public final synthetic b:Ld/j;


# direct methods
.method public synthetic constructor <init>(Ld/H;Ld/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i;->a:Ld/H;

    iput-object p2, p0, Ld/i;->b:Ld/j;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i;->a:Ld/H;

    iget-object v1, p0, Ld/i;->b:Ld/j;

    invoke-static {v0, v1, p1, p2}, Ld/j;->R(Ld/H;Ld/j;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    return-void
.end method
