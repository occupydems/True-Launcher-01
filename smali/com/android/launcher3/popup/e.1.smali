.class public final synthetic Lcom/android/launcher3/popup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/e;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iput-object p2, p0, Lcom/android/launcher3/popup/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/e;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-object v1, p0, Lcom/android/launcher3/popup/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/launcher3/popup/h;->b(Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)V

    return-void
.end method
