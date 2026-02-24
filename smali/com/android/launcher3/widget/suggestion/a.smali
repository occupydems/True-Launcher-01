.class public final synthetic Lcom/android/launcher3/widget/suggestion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/suggestion/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/suggestion/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/suggestion/a;->a:Lcom/android/launcher3/widget/suggestion/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/suggestion/a;->a:Lcom/android/launcher3/widget/suggestion/e;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/suggestion/e;->w(Lcom/android/launcher3/widget/suggestion/e;Landroid/view/View;)V

    return-void
.end method
