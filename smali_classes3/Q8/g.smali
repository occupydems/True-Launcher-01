.class public final synthetic LQ8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQ8/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LQ8/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/g;->a:LQ8/h;

    iput p2, p0, LQ8/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ8/g;->a:LQ8/h;

    iget v1, p0, LQ8/g;->b:I

    invoke-static {v0, v1, p1}, LQ8/h;->I2(LQ8/h;ILandroid/view/View;)V

    return-void
.end method
