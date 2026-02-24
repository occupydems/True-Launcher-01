.class public final synthetic Ln7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln7/q;


# direct methods
.method public synthetic constructor <init>(Ln7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/l;->a:Ln7/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/l;->a:Ln7/q;

    invoke-static {v0, p1}, Ln7/q;->l(Ln7/q;Landroid/view/View;)V

    return-void
.end method
