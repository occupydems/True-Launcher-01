.class public Lcom/android/launcher3/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/t;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lb2/t;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/widget/p;->e:I

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/widget/p;->a:Lb2/t;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/widget/p;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/widget/p;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/launcher3/widget/p;->d:I

    return-void
.end method

.method public constructor <init>(Lb2/t;Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/launcher3/widget/p;->e:I

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/widget/p;->c:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/widget/p;->a:Lb2/t;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/widget/p;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/android/launcher3/widget/p;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/p;->a:Lb2/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->q(Lb2/t;)V

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

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/p;->a:Lb2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
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
.end method
