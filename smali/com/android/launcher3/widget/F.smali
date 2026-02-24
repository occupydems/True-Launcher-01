.class public final synthetic Lcom/android/launcher3/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetsFullSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/F;->a:Lcom/android/launcher3/widget/WidgetsFullSheet;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/F;->a:Lcom/android/launcher3/widget/WidgetsFullSheet;

    invoke-static {v0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetsFullSheet;->v0(Lcom/android/launcher3/widget/WidgetsFullSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
