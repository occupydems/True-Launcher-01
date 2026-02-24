.class public final synthetic Lcom/android/launcher3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/HotseatCellLayout;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/HotseatCellLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/V;->a:Lcom/android/launcher3/HotseatCellLayout;

    iput-object p2, p0, Lcom/android/launcher3/V;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/V;->a:Lcom/android/launcher3/HotseatCellLayout;

    iget-object v1, p0, Lcom/android/launcher3/V;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/launcher3/HotseatCellLayout;->z0(Lcom/android/launcher3/HotseatCellLayout;Landroid/view/View;)V

    return-void
.end method
