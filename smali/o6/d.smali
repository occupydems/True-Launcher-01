.class public final synthetic Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lo6/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo6/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->a:Lo6/e;

    iput-object p2, p0, Lo6/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->a:Lo6/e;

    iget-object v1, p0, Lo6/d;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lo6/e;->a(Lo6/e;Landroid/view/View;)V

    return-void
.end method
