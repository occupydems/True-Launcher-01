.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp8/b;

.field public final synthetic b:Lp8/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp8/b;Lp8/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a;->a:Lp8/b;

    iput-object p2, p0, Lp8/a;->b:Lp8/h;

    iput p3, p0, Lp8/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/a;->a:Lp8/b;

    iget-object v1, p0, Lp8/a;->b:Lp8/h;

    iget v2, p0, Lp8/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lp8/b;->a(Lp8/b;Lp8/h;ILandroid/view/View;)V

    return-void
.end method
