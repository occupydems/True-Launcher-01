.class public final synthetic Lv2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/g;->a:Lcom/android/launcher3/zeropage/b$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/g;->a:Lcom/android/launcher3/zeropage/b$c;

    invoke-static {v0, p1}, Lcom/android/launcher3/zeropage/b$c;->l(Lcom/android/launcher3/zeropage/b$c;Landroid/view/View;)V

    return-void
.end method
