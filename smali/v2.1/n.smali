.class public final synthetic Lv2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/ZeroPageContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/n;->a:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/n;->a:Lcom/android/launcher3/zeropage/ZeroPageContainerView;

    invoke-static {v0}, Lcom/android/launcher3/zeropage/ZeroPageContainerView;->t0(Lcom/android/launcher3/zeropage/ZeroPageContainerView;)V

    return-void
.end method
