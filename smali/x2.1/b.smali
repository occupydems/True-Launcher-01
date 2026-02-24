.class public final synthetic Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/sheet/ZeroPageFullSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/sheet/ZeroPageFullSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->a:Lcom/android/launcher3/zeropage/sheet/ZeroPageFullSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->a:Lcom/android/launcher3/zeropage/sheet/ZeroPageFullSheet;

    invoke-static {v0}, Lcom/android/launcher3/zeropage/sheet/ZeroPageFullSheet;->b1(Lcom/android/launcher3/zeropage/sheet/ZeroPageFullSheet;)V

    return-void
.end method
