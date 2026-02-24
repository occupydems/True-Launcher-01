.class public final synthetic Lcom/android/launcher3/popup/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/G;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/D;->a:Lcom/android/launcher3/popup/G;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/D;->a:Lcom/android/launcher3/popup/G;

    invoke-static {v0, p1}, Lcom/android/launcher3/popup/G;->b(Lcom/android/launcher3/popup/G;Landroid/view/View;)V

    return-void
.end method
