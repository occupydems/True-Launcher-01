.class public final synthetic LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/c;->a:Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object p2, p0, LT1/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c;->a:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, LT1/c;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->x(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;)V

    return-void
.end method
