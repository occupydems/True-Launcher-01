.class Lcom/android/launcher3/zeropage/ZeroPageContainerView$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/zeropage/ZeroPageContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Lcom/android/launcher3/zeropage/ZeroPageContainerView;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView$f;->e:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Lv2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView$f;-><init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/ZeroPageContainerView$f;->e:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->v0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)Lw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw2/a;->c(I)Lw2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lw2/b;->c:Lcom/android/launcher3/widget/custom/a;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p1, Lcom/android/launcher3/Q1;->a:I

    .line 18
    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
