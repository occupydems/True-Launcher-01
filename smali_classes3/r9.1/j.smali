.class public final synthetic Lr9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr9/m;


# direct methods
.method public synthetic constructor <init>(Lr9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/j;->a:Lr9/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/j;->a:Lr9/m;

    invoke-static {v0, p1}, Lr9/m;->k2(Lr9/m;Landroid/view/View;)V

    return-void
.end method
