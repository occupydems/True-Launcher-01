.class public final synthetic LU8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LU8/i$d;

.field public final synthetic b:LT8/f;


# direct methods
.method public synthetic constructor <init>(LU8/i$d;LT8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/j;->a:LU8/i$d;

    iput-object p2, p0, LU8/j;->b:LT8/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/j;->a:LU8/i$d;

    iget-object v1, p0, LU8/j;->b:LT8/f;

    invoke-static {v0, v1, p1}, LU8/i$d;->f(LU8/i$d;LT8/f;Landroid/view/View;)V

    return-void
.end method
