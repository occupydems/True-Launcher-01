.class public final synthetic Lw8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw8/m;


# direct methods
.method public synthetic constructor <init>(Lw8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/k;->a:Lw8/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/k;->a:Lw8/m;

    invoke-static {v0, p1}, Lw8/m;->i2(Lw8/m;Landroid/view/View;)V

    return-void
.end method
