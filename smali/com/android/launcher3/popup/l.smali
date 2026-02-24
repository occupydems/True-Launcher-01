.class public final synthetic Lcom/android/launcher3/popup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/l;->a:Lcom/android/launcher3/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/l;->a:Lcom/android/launcher3/q;

    invoke-static {v0, p1}, Lcom/android/launcher3/popup/j$c;->u(Lcom/android/launcher3/q;Landroid/view/View;)V

    return-void
.end method
