.class public final synthetic LU8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LU8/e;

.field public final synthetic b:LU8/e$a;


# direct methods
.method public synthetic constructor <init>(LU8/e;LU8/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/d;->a:LU8/e;

    iput-object p2, p0, LU8/d;->b:LU8/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/d;->a:LU8/e;

    iget-object v1, p0, LU8/d;->b:LU8/e$a;

    invoke-static {v0, v1, p1}, LU8/e$a;->e(LU8/e;LU8/e$a;Landroid/view/View;)V

    return-void
.end method
