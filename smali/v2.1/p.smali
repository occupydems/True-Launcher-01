.class public final synthetic Lv2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/p;->a:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    iput-object p2, p0, Lv2/p;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/p;->a:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    iget-object v1, p0, Lv2/p;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->q0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/widget/ImageView;)V

    return-void
.end method
