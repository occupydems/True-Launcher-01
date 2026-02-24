.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->a:Lcom/android/launcher3/zeropage/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->a:Lcom/android/launcher3/zeropage/b$a;

    invoke-static {v0, p1}, Lcom/android/launcher3/zeropage/b$a;->j(Lcom/android/launcher3/zeropage/b$a;Landroid/view/View;)V

    return-void
.end method
