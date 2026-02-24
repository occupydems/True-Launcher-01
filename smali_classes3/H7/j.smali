.class public final synthetic LH7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH7/m;

.field public final synthetic b:LH7/k;


# direct methods
.method public synthetic constructor <init>(LH7/m;LH7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/j;->a:LH7/m;

    iput-object p2, p0, LH7/j;->b:LH7/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH7/j;->a:LH7/m;

    iget-object v1, p0, LH7/j;->b:LH7/k;

    invoke-static {v0, v1, p1}, LH7/k;->A2(LH7/m;LH7/k;Landroid/view/View;)V

    return-void
.end method
