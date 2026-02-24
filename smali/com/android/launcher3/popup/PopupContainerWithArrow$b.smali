.class Lcom/android/launcher3/popup/PopupContainerWithArrow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/PopupContainerWithArrow;->A0()Lcom/android/launcher3/dragndrop/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$b;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Lcom/android/launcher3/Q$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$b;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/launcher3/popup/a;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/launcher3/popup/a;->W:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$b;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/launcher3/popup/a;->W:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/android/launcher3/popup/a;->W:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public b(Lcom/android/launcher3/Q$a;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$b;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/popup/a;->W:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$b;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/launcher3/popup/a;->W:Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$b;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 27
    .line 28
    iget-boolean p2, p1, Lcom/android/launcher3/popup/a;->x:Z

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/launcher3/popup/a;->W:Landroid/view/View;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public c(D)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$b;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->y0(Lcom/android/launcher3/popup/PopupContainerWithArrow;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    cmpl-double p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
