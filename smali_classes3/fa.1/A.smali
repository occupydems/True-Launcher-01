.class public final synthetic Lfa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfa/B$a;

.field public final synthetic b:Lfa/B;


# direct methods
.method public synthetic constructor <init>(Lfa/B$a;Lfa/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/A;->a:Lfa/B$a;

    iput-object p2, p0, Lfa/A;->b:Lfa/B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/A;->a:Lfa/B$a;

    iget-object v1, p0, Lfa/A;->b:Lfa/B;

    invoke-static {v0, v1, p1}, Lfa/B;->B2(Lfa/B$a;Lfa/B;Landroid/view/View;)V

    return-void
.end method
