.class public final synthetic Lqa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/H;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqa/j;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LR/E0;)LR/E0;
    .locals 1

    .line 1
    iget v0, p0, Lqa/j;->a:I

    invoke-static {v0, p1, p2}, Lcom/yalantis/ucrop/UCropActivity;->T0(ILandroid/view/View;LR/E0;)LR/E0;

    move-result-object p1

    return-object p1
.end method
