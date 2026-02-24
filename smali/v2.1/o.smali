.class public final synthetic Lv2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/widget/ImageView;Landroid/view/View;FLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/o;->a:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    iput-object p2, p0, Lv2/o;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lv2/o;->c:Landroid/view/View;

    iput p4, p0, Lv2/o;->d:F

    iput-object p5, p0, Lv2/o;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/o;->a:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    iget-object v1, p0, Lv2/o;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lv2/o;->c:Landroid/view/View;

    iget v3, p0, Lv2/o;->d:F

    iget-object v4, p0, Lv2/o;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->p0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;Landroid/widget/ImageView;Landroid/view/View;FLandroid/graphics/Bitmap;)V

    return-void
.end method
