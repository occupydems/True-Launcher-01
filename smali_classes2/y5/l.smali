.class public final synthetic Ly5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5/C;

.field public final synthetic b:LX5/b;


# direct methods
.method public synthetic constructor <init>(Ly5/C;LX5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/l;->a:Ly5/C;

    iput-object p2, p0, Ly5/l;->b:LX5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/l;->a:Ly5/C;

    iget-object v1, p0, Ly5/l;->b:LX5/b;

    invoke-static {v0, v1}, Ly5/n;->k(Ly5/C;LX5/b;)V

    return-void
.end method
