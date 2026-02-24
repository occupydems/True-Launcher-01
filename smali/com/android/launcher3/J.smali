.class public final synthetic Lcom/android/launcher3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$u;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/launcher3/CellLayout$f;

.field public final synthetic c:Lcom/android/launcher3/util/q;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/CellLayout$f;Lcom/android/launcher3/util/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/J;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/J;->b:Lcom/android/launcher3/CellLayout$f;

    iput-object p3, p0, Lcom/android/launcher3/J;->c:Lcom/android/launcher3/util/q;

    iput-object p4, p0, Lcom/android/launcher3/J;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/J;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/J;->b:Lcom/android/launcher3/CellLayout$f;

    iget-object v2, p0, Lcom/android/launcher3/J;->c:Lcom/android/launcher3/util/q;

    iget-object v3, p0, Lcom/android/launcher3/J;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->c(Landroid/view/View;Lcom/android/launcher3/CellLayout$f;Lcom/android/launcher3/util/q;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
