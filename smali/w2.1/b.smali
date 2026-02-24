.class public Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/android/launcher3/widget/custom/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw2/b;->a:Ljava/lang/String;

    .line 3
    iput p1, p0, Lw2/b;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw2/b;->c:Lcom/android/launcher3/widget/custom/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw2/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw2/b;->b:I

    .line 8
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/custom/c;->b(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/custom/c;->d(Landroid/content/Context;I)Lcom/android/launcher3/widget/custom/a;

    move-result-object p1

    iput-object p1, p0, Lw2/b;->c:Lcom/android/launcher3/widget/custom/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lw2/b;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lw2/b;->b:I

    .line 13
    invoke-static {p1, p3}, Lcom/android/launcher3/widget/custom/c;->b(Landroid/content/Context;I)I

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/custom/c;->d(Landroid/content/Context;I)Lcom/android/launcher3/widget/custom/a;

    move-result-object p1

    iput-object p1, p0, Lw2/b;->c:Lcom/android/launcher3/widget/custom/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/b;->c:Lcom/android/launcher3/widget/custom/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/android/launcher3/Q1;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
