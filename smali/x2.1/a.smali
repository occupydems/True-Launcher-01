.class public final synthetic Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/sheet/ZeroPageAppSheet;

.field public final synthetic b:Lcom/android/launcher3/widget/custom/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/sheet/ZeroPageAppSheet;Lcom/android/launcher3/widget/custom/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a;->a:Lcom/android/launcher3/zeropage/sheet/ZeroPageAppSheet;

    iput-object p2, p0, Lx2/a;->b:Lcom/android/launcher3/widget/custom/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/a;->a:Lcom/android/launcher3/zeropage/sheet/ZeroPageAppSheet;

    iget-object v1, p0, Lx2/a;->b:Lcom/android/launcher3/widget/custom/a;

    invoke-static {v0, v1}, Lcom/android/launcher3/zeropage/sheet/ZeroPageAppSheet;->K0(Lcom/android/launcher3/zeropage/sheet/ZeroPageAppSheet;Lcom/android/launcher3/widget/custom/a;)V

    return-void
.end method
