.class public final synthetic LS8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LS8/z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LS8/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/n;->a:LS8/z;

    iput-object p2, p0, LS8/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/n;->a:LS8/z;

    iget-object v1, p0, LS8/n;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, LS8/z;->v2(LS8/z;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
