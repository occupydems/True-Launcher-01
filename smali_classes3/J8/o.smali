.class public final synthetic LJ8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RatingBar;

.field public final synthetic b:LJ8/z;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RatingBar;LJ8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/o;->a:Landroid/widget/RatingBar;

    iput-object p2, p0, LJ8/o;->b:LJ8/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8/o;->a:Landroid/widget/RatingBar;

    iget-object v1, p0, LJ8/o;->b:LJ8/z;

    invoke-static {v0, v1, p1}, LJ8/z;->j2(Landroid/widget/RatingBar;LJ8/z;Landroid/view/View;)V

    return-void
.end method
