.class public final synthetic Lp8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp8/n;


# direct methods
.method public synthetic constructor <init>(Lp8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/l;->a:Lp8/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/l;->a:Lp8/n;

    invoke-static {v0, p1}, Lp8/n;->k2(Lp8/n;Landroid/view/View;)V

    return-void
.end method
