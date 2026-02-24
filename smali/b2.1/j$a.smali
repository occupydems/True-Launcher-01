.class Lb2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/util/z;

.field final synthetic b:Lb2/j;


# direct methods
.method constructor <init>(Lb2/j;Lcom/android/launcher3/util/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/j$a;->b:Lb2/j;

    .line 2
    .line 3
    iput-object p2, p0, Lb2/j$a;->a:Lcom/android/launcher3/util/z;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j$a;->b:Lb2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/j;->a(Lb2/j;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/g2$h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lb2/j$a;->a:Lcom/android/launcher3/util/z;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/android/launcher3/g2$h;->f(Lcom/android/launcher3/util/z;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
