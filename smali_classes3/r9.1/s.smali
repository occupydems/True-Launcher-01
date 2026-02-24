.class public final synthetic Lr9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr9/v;


# direct methods
.method public synthetic constructor <init>(Lr9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/s;->a:Lr9/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/s;->a:Lr9/v;

    invoke-static {v0, p1}, Lr9/v;->l2(Lr9/v;Landroid/view/View;)V

    return-void
.end method
