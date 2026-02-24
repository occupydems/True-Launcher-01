.class public final synthetic Lcom/truelib/themes/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/view/w;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/truelib/themes/view/w;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/view/w;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/truelib/themes/view/w;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/truelib/themes/view/u$g;->t(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
