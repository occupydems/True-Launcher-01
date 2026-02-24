.class public final synthetic LJ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/truelib/common/view/BottomNavView;


# direct methods
.method public synthetic constructor <init>(ILcom/truelib/common/view/BottomNavView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ7/a;->a:I

    iput-object p2, p0, LJ7/a;->b:Lcom/truelib/common/view/BottomNavView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LJ7/a;->a:I

    iget-object v1, p0, LJ7/a;->b:Lcom/truelib/common/view/BottomNavView;

    invoke-static {v0, v1, p1}, Lcom/truelib/common/view/BottomNavView;->a(ILcom/truelib/common/view/BottomNavView;Landroid/view/View;)V

    return-void
.end method
