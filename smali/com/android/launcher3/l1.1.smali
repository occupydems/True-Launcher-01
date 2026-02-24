.class public final synthetic Lcom/android/launcher3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$u;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/content/ComponentName;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/ComponentName;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/android/launcher3/l1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/android/launcher3/l1;->c:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/launcher3/l1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/android/launcher3/l1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/android/launcher3/l1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/android/launcher3/l1;->c:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/launcher3/l1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/android/launcher3/l1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/Launcher;->y0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/ComponentName;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
