.class public final synthetic Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/b$c;

.field public final synthetic b:Lcom/android/launcher3/N1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/b$c;Lcom/android/launcher3/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/e;->a:Lcom/android/launcher3/zeropage/b$c;

    iput-object p2, p0, Lv2/e;->b:Lcom/android/launcher3/N1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/e;->a:Lcom/android/launcher3/zeropage/b$c;

    iget-object v1, p0, Lv2/e;->b:Lcom/android/launcher3/N1;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/zeropage/b$c;->m(Lcom/android/launcher3/zeropage/b$c;Lcom/android/launcher3/N1;Landroid/view/View;)V

    return-void
.end method
