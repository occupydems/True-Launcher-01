.class public final synthetic LU8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LU8/m;

.field public final synthetic b:LT8/p;

.field public final synthetic c:LU8/m$a;


# direct methods
.method public synthetic constructor <init>(LU8/m;LT8/p;LU8/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/l;->a:LU8/m;

    iput-object p2, p0, LU8/l;->b:LT8/p;

    iput-object p3, p0, LU8/l;->c:LU8/m$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU8/l;->a:LU8/m;

    iget-object v1, p0, LU8/l;->b:LT8/p;

    iget-object v2, p0, LU8/l;->c:LU8/m$a;

    invoke-static {v0, v1, v2, p1}, LU8/m$a;->e(LU8/m;LT8/p;LU8/m$a;Landroid/view/View;)V

    return-void
.end method
