.class public final synthetic LJ7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/common/view/IOSSwitchView;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/common/view/IOSSwitchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/d;->a:Lcom/truelib/common/view/IOSSwitchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/d;->a:Lcom/truelib/common/view/IOSSwitchView;

    invoke-static {v0, p1}, Lcom/truelib/common/view/IOSSwitchView;->d(Lcom/truelib/common/view/IOSSwitchView;Landroid/view/View;)V

    return-void
.end method
