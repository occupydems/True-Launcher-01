.class public final synthetic Lcom/android/launcher3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/CellLayout;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/H;->a:Lcom/android/launcher3/CellLayout;

    iput-object p2, p0, Lcom/android/launcher3/H;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/H;->a:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/H;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/launcher3/CellLayout;->a(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    return-void
.end method
