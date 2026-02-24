.class public final synthetic Lcom/android/launcher3/touch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/touch/e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/touch/e;->b:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/touch/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/touch/e;->b:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/touch/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/launcher3/touch/h;->c(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
