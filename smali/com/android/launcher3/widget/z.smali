.class public final synthetic Lcom/android/launcher3/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetsAppSheet;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetsAppSheet;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/z;->a:Lcom/android/launcher3/widget/WidgetsAppSheet;

    iput-object p2, p0, Lcom/android/launcher3/widget/z;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/z;->a:Lcom/android/launcher3/widget/WidgetsAppSheet;

    iget-object v1, p0, Lcom/android/launcher3/widget/z;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/widget/WidgetsAppSheet;->s0(Lcom/android/launcher3/widget/WidgetsAppSheet;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    return-void
.end method
