.class public final synthetic Lcom/android/launcher3/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetsAppSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetsAppSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/x;->a:Lcom/android/launcher3/widget/WidgetsAppSheet;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/x;->a:Lcom/android/launcher3/widget/WidgetsAppSheet;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/WidgetsAppSheet;->t0(Lcom/android/launcher3/widget/WidgetsAppSheet;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
