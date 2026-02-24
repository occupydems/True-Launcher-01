.class public final synthetic Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg7/e;

.field public final synthetic b:Lf7/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg7/e;Lf7/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f;->a:Lg7/e;

    iput-object p2, p0, Lg7/f;->b:Lf7/b;

    iput p3, p0, Lg7/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/f;->a:Lg7/e;

    iget-object v1, p0, Lg7/f;->b:Lf7/b;

    iget v2, p0, Lg7/f;->c:I

    invoke-static {v0, v1, v2, p1}, Lg7/e$b;->e(Lg7/e;Lf7/b;ILandroid/view/View;)V

    return-void
.end method
