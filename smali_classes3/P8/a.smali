.class public final synthetic LP8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LP8/f;


# direct methods
.method public synthetic constructor <init>(LP8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/a;->a:LP8/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/a;->a:LP8/f;

    invoke-static {v0, p1}, LP8/f;->H2(LP8/f;Landroid/view/View;)V

    return-void
.end method
