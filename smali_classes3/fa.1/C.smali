.class public final synthetic Lfa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfa/K;


# direct methods
.method public synthetic constructor <init>(Lfa/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/C;->a:Lfa/K;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/C;->a:Lfa/K;

    invoke-static {v0, p1}, Lfa/K;->F2(Lfa/K;Landroid/view/View;)V

    return-void
.end method
