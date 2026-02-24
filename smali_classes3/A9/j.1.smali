.class public final synthetic LA9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LA9/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LA9/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/j;->a:LA9/k;

    iput p2, p0, LA9/j;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA9/j;->a:LA9/k;

    iget v1, p0, LA9/j;->b:I

    invoke-static {v0, v1, p1}, LA9/k;->m(LA9/k;ILandroid/view/View;)V

    return-void
.end method
