.class public final synthetic Lcom/android/launcher3/popup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/shortcuts/DeepShortcutView;

.field public final synthetic b:Lcom/android/launcher3/C2;

.field public final synthetic c:Lk2/v;

.field public final synthetic d:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/C2;Lk2/v;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/f;->a:Lcom/android/launcher3/shortcuts/DeepShortcutView;

    iput-object p2, p0, Lcom/android/launcher3/popup/f;->b:Lcom/android/launcher3/C2;

    iput-object p3, p0, Lcom/android/launcher3/popup/f;->c:Lk2/v;

    iput-object p4, p0, Lcom/android/launcher3/popup/f;->d:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/f;->a:Lcom/android/launcher3/shortcuts/DeepShortcutView;

    iget-object v1, p0, Lcom/android/launcher3/popup/f;->b:Lcom/android/launcher3/C2;

    iget-object v2, p0, Lcom/android/launcher3/popup/f;->c:Lk2/v;

    iget-object v3, p0, Lcom/android/launcher3/popup/f;->d:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/popup/h;->c(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/C2;Lk2/v;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void
.end method
