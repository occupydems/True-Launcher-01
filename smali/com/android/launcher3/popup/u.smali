.class public final synthetic Lcom/android/launcher3/popup/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/q;

.field public final synthetic b:Lcom/android/launcher3/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/q;Lcom/android/launcher3/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/u;->a:Lcom/android/launcher3/q;

    iput-object p2, p0, Lcom/android/launcher3/popup/u;->b:Lcom/android/launcher3/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/u;->a:Lcom/android/launcher3/q;

    iget-object v1, p0, Lcom/android/launcher3/popup/u;->b:Lcom/android/launcher3/h0;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/popup/j$g;->u(Lcom/android/launcher3/q;Lcom/android/launcher3/h0;Landroid/view/View;)V

    return-void
.end method
