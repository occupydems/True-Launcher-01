.class public final synthetic Lcom/android/launcher3/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetsFullSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/D;->a:Lcom/android/launcher3/widget/WidgetsFullSheet;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/D;->a:Lcom/android/launcher3/widget/WidgetsFullSheet;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/widget/WidgetsFullSheet;->t0(Lcom/android/launcher3/widget/WidgetsFullSheet;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
