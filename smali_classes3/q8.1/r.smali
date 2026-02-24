.class public final synthetic Lq8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq8/A;


# direct methods
.method public synthetic constructor <init>(Lq8/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/r;->a:Lq8/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/r;->a:Lq8/A;

    invoke-static {v0, p1}, Lq8/A;->k2(Lq8/A;Landroid/view/View;)V

    return-void
.end method
