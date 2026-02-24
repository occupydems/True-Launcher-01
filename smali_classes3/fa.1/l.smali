.class public final synthetic Lfa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfa/p;

.field public final synthetic b:Ll9/x;


# direct methods
.method public synthetic constructor <init>(Lfa/p;Ll9/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/l;->a:Lfa/p;

    iput-object p2, p0, Lfa/l;->b:Ll9/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/l;->a:Lfa/p;

    iget-object v1, p0, Lfa/l;->b:Ll9/x;

    invoke-static {v0, v1, p1}, Lfa/p;->E2(Lfa/p;Ll9/x;Landroid/view/View;)V

    return-void
.end method
