.class public final synthetic LF7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF7/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LF7/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/d;->a:LF7/e;

    iput p2, p0, LF7/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF7/d;->a:LF7/e;

    iget v1, p0, LF7/d;->b:I

    invoke-static {v0, v1, p1}, LF7/e;->a(LF7/e;ILandroid/view/View;)V

    return-void
.end method
