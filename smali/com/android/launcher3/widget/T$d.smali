.class public Lcom/android/launcher3/widget/T$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/widget/s;

.field public final b:Lcom/android/launcher3/widget/custom/a;

.field public final c:Lcom/android/launcher3/widget/custom/d;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/widget/T$d;->b:Lcom/android/launcher3/widget/custom/a;

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/widget/T$d;->a:Lcom/android/launcher3/widget/s;

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/widget/T$d;->c:Lcom/android/launcher3/widget/custom/d;

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/android/launcher3/widget/T$d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/custom/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/widget/T$d;->b:Lcom/android/launcher3/widget/custom/a;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/widget/T$d;->a:Lcom/android/launcher3/widget/s;

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/widget/T$d;->c:Lcom/android/launcher3/widget/custom/d;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/android/launcher3/widget/T$d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/custom/d;Lcom/android/launcher3/widget/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/T$d;->c:Lcom/android/launcher3/widget/custom/d;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/T$d;->a:Lcom/android/launcher3/widget/s;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/T$d;->b:Lcom/android/launcher3/widget/custom/a;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/android/launcher3/widget/T$d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/s;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/widget/T$d;->a:Lcom/android/launcher3/widget/s;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/widget/T$d;->b:Lcom/android/launcher3/widget/custom/a;

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/widget/T$d;->c:Lcom/android/launcher3/widget/custom/d;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/android/launcher3/widget/T$d;->d:I

    return-void
.end method
