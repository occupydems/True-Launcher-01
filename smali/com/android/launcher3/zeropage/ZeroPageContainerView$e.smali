.class Lcom/android/launcher3/zeropage/ZeroPageContainerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/zeropage/ZeroPageContainerView;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR6/a;

.field final synthetic b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;LR6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView$e;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView$e;->a:LR6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView$e;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->r0:Lcom/android/launcher3/zeropage/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView$e;->b:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->x0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
