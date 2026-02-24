.class public final synthetic LU8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LU8/a;

.field public final synthetic b:LT8/p;


# direct methods
.method public synthetic constructor <init>(LU8/a;LT8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/b;->a:LU8/a;

    iput-object p2, p0, LU8/b;->b:LT8/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/b;->a:LU8/a;

    iget-object v1, p0, LU8/b;->b:LT8/p;

    invoke-static {v0, v1, p1}, LU8/a$b;->e(LU8/a;LT8/p;Landroid/view/View;)V

    return-void
.end method
