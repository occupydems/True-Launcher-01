.class public final synthetic Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf2/d;


# direct methods
.method public synthetic constructor <init>(Lf2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c;->a:Lf2/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->a:Lf2/d;

    invoke-static {v0, p1}, Lf2/d;->k2(Lf2/d;Landroid/view/View;)V

    return-void
.end method
