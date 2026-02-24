.class public final synthetic Lcom/android/launcher3/widget/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/T$a;

.field public final synthetic b:Lcom/android/launcher3/widget/T$d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/T$a;Lcom/android/launcher3/widget/T$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/S;->a:Lcom/android/launcher3/widget/T$a;

    iput-object p2, p0, Lcom/android/launcher3/widget/S;->b:Lcom/android/launcher3/widget/T$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/S;->a:Lcom/android/launcher3/widget/T$a;

    iget-object v1, p0, Lcom/android/launcher3/widget/S;->b:Lcom/android/launcher3/widget/T$d;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/widget/T$a;->e(Lcom/android/launcher3/widget/T$a;Lcom/android/launcher3/widget/T$d;Landroid/view/View;)V

    return-void
.end method
