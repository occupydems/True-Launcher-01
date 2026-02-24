.class public final synthetic Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li7/i;

.field public final synthetic b:Lo7/g;


# direct methods
.method public synthetic constructor <init>(Li7/i;Lo7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/a;->a:Li7/i;

    iput-object p2, p0, Li7/a;->b:Lo7/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/a;->a:Li7/i;

    iget-object v1, p0, Li7/a;->b:Lo7/g;

    invoke-static {v0, v1, p1}, Li7/i;->R2(Li7/i;Lo7/g;Landroid/view/View;)V

    return-void
.end method
