.class public final synthetic Lcom/android/launcher3/views/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/HelloFloatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/HelloFloatingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/k;->a:Lcom/android/launcher3/views/HelloFloatingView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/k;->a:Lcom/android/launcher3/views/HelloFloatingView;

    invoke-static {v0, p1}, Lcom/android/launcher3/views/HelloFloatingView;->l0(Lcom/android/launcher3/views/HelloFloatingView;Landroid/view/View;)V

    return-void
.end method
