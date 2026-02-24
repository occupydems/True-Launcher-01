.class public final synthetic Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;

.field public final synthetic b:LKa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q;LKa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/a;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Lt8/a;->b:LKa/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/a;->a:Landroidx/fragment/app/q;

    iget-object v1, p0, Lt8/a;->b:LKa/l;

    check-cast p1, Lf/a;

    invoke-static {v0, v1, p1}, Lt8/b;->a(Landroidx/fragment/app/q;LKa/l;Lf/a;)V

    return-void
.end method
