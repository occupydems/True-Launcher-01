.class public final synthetic Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LKa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;Ljava/lang/String;LKa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->a:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lca/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lca/e;->c:LKa/l;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lca/e;->a:Landroidx/appcompat/app/c;

    iget-object v1, p0, Lca/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lca/e;->c:LKa/l;

    invoke-static {v0, v1, v2}, Lca/i;->a(Landroidx/appcompat/app/c;Ljava/lang/String;LKa/l;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
