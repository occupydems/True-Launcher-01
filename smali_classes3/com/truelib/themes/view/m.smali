.class public final synthetic Lcom/truelib/themes/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LKa/a;


# direct methods
.method public synthetic constructor <init>(LKa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/view/m;->a:LKa/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/view/m;->a:LKa/a;

    invoke-static {v0, p1}, Lcom/truelib/themes/view/u;->o(LKa/a;Landroid/view/View;)V

    return-void
.end method
