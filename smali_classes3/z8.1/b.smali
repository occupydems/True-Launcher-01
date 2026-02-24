.class public final synthetic Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/A;

.field public final synthetic b:LKa/p;

.field public final synthetic c:Landroidx/lifecycle/z;

.field public final synthetic d:Landroidx/lifecycle/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/A;LKa/p;Landroidx/lifecycle/z;Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/b;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, Lz8/b;->b:LKa/p;

    iput-object p3, p0, Lz8/b;->c:Landroidx/lifecycle/z;

    iput-object p4, p0, Lz8/b;->d:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/b;->a:Landroidx/lifecycle/A;

    iget-object v1, p0, Lz8/b;->b:LKa/p;

    iget-object v2, p0, Lz8/b;->c:Landroidx/lifecycle/z;

    iget-object v3, p0, Lz8/b;->d:Landroidx/lifecycle/z;

    invoke-static {v0, v1, v2, v3, p1}, Lz8/d;->b(Landroidx/lifecycle/A;LKa/p;Landroidx/lifecycle/z;Landroidx/lifecycle/z;Ljava/lang/Object;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
