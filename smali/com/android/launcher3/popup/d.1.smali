.class public final synthetic Lcom/android/launcher3/popup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field public final synthetic e:Landroid/content/ComponentName;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/os/UserHandle;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcom/android/launcher3/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/launcher3/Launcher;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/UserHandle;Ljava/util/List;Lcom/android/launcher3/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/popup/d;->b:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/popup/d;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/android/launcher3/popup/d;->d:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iput-object p5, p0, Lcom/android/launcher3/popup/d;->e:Landroid/content/ComponentName;

    iput-object p6, p0, Lcom/android/launcher3/popup/d;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/android/launcher3/popup/d;->g:Landroid/os/UserHandle;

    iput-object p8, p0, Lcom/android/launcher3/popup/d;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/android/launcher3/popup/d;->i:Lcom/android/launcher3/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/popup/d;->b:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/popup/d;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/launcher3/popup/d;->d:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-object v4, p0, Lcom/android/launcher3/popup/d;->e:Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/android/launcher3/popup/d;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/android/launcher3/popup/d;->g:Landroid/os/UserHandle;

    iget-object v7, p0, Lcom/android/launcher3/popup/d;->h:Ljava/util/List;

    iget-object v8, p0, Lcom/android/launcher3/popup/d;->i:Lcom/android/launcher3/h0;

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/popup/h;->a(Ljava/util/List;Lcom/android/launcher3/Launcher;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/UserHandle;Ljava/util/List;Lcom/android/launcher3/h0;)V

    return-void
.end method
